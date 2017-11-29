#include <Time.h> //Make sure Arduino Time library is loaded

int anodepins[] = {15,14,13,12}; // An array of pin numbers to which nixie anodes are attached 
int anodepinCount = 4; // The number of nixies in the array
int nixiepins[] = {9,8,7,6,5,4,3,2,10,11}; // An array of pin numbers to which the nixie cathodes are attached (through the transistors)
int nixiepinCount = 10; // The number of cathodes (digits) in each nixie

int ht = 1;
int ho = 2;
int mt = 4;
int mo = 5;
int displaynumber[] = {ht,ho,mt,mo};

int colonpin = 20; // Colon lights control pin

int d = 5; // Delay variable

int enterbutton = 16; // Enter button is set to this pin
int hoursincrease = 17; // Set hours + button is set to this pin
int minutesincrease = 18; // Set minutes + button is set to this pin
int timesetbutton = 19; // Button used to enter time setting mode is set to this pin

int i = 1; // Initialization of other misc variables
int j = 0;
int k = 0;
int sethour = 0;
int setminute = 0;
int hourPressed = 0;
int minPressed = 0;


void setup() { // The array elements are numbered from 0 to (~pinCount - 1) and then are initialized as OUTPUT pins

  for (int i = 0; i < anodepinCount; i++) {
  pinMode(anodepins[i], OUTPUT);
  }
  for (int i = 0; i < nixiepinCount; i++) {
  pinMode(nixiepins[i], OUTPUT);
  }
  
  pinMode(colonpin, OUTPUT); // Initialize timesetting indicator (colon lights)
  
  pinMode(enterbutton, INPUT); // Initializing buttons
  pinMode(hoursincrease, INPUT);
  pinMode(minutesincrease, INPUT);
  pinMode(timesetbutton, INPUT);
  
  digitalWrite(enterbutton, HIGH); // Set initial state of buttons high (to be pulled towards ground when pressed)
  digitalWrite(hoursincrease, HIGH);
  digitalWrite(minutesincrease, HIGH);
  digitalWrite(timesetbutton, HIGH);
  
  digitalWrite(colonpin, LOW); // Initialize colon lights
  
  setTime(12,45,0,1,1,2016);// Sets system time to default: 12:34PM on January 1, 2016
}


void loop () { // Main program loop

  screensaver();
  if (digitalRead(timesetbutton) == LOW) {timeset();}  // If time set button is pressed, enter time set mode
  else displayTime ();  // Otherwise, display the time
}


void displayTime () {
  
  i=0; // Start each cycle at the first tube (hour ten's nixie)
  int ho = hour()%10; // Hour one's digit
  int ht = hour()/10; // Hour ten's digit
  int mo = minute()%10; // Minute one's digit
  int mt = minute()/10; // Minute ten's digit
  int displaynumber[] = {ht, ho, mt, mo};
  
  for (int i = 0; i< anodepinCount; i++){ // Multiplexing display module
    if ((i == 0)&&(ht == 0)){i = 1;} // If the leading digit of the hour is a 0, skip
    
    digitalWrite(nixiepins[displaynumber[i]], HIGH); // Digit on
    digitalWrite(anodepins[i], HIGH); // Tube on. The +1 is because list counting starts at 0
    delay(d); // Change this delay to adjust multiplex duty cycle
    digitalWrite(anodepins[i], LOW); // Tube off
    digitalWrite(nixiepins[displaynumber[i]], LOW); // Digit off
     
  }
}


void timeset() { // Time setting mode
  
  while (digitalRead(enterbutton) == HIGH){ // Stay in time set mode until enter button is pressed
    digitalWrite(colonpin, LOW); // Turn colon lights off while timesetting
    checkButtons(); //check hour and minute buttons

    i=0; // Start each cycle at the first tube (hour ten's nixie)
    int ho = hour()%10; // Hour one's digit
    int ht = hour()/10; // Hour ten's digit
    int mo = minute()%10; // Minute one's digit
    int mt = minute()/10; // Minute ten's digit
    int displaynumber[] = {ht, ho, mt, mo};
  
    for (int i = 0; i< anodepinCount; i++){ // Multiplexing display module
      if ((i == 0)&&(ht == 0)){i = 1;} // If the leading digit of the hour is a 0, skip
    
      digitalWrite(nixiepins[displaynumber[i]], HIGH); // Digit on
      digitalWrite(anodepins[i], HIGH); // Tube on. The +1 is because list counting starts at 0
      delay(d); // Change this delay to adjust multiplex duty cycle
      digitalWrite(anodepins[i], LOW); // Tube off
      digitalWrite(nixiepins[displaynumber[i]], LOW); // Digit off
    }
  }
  setTime(sethour,setminute,0,1,1,2016); // Updates the system time to the time that was set in the time set mode
  digitalWrite(colonpin, HIGH); // Turn colon lights back on after time setting is done
}


void checkButtons() {
  
  setminute = minute();
  sethour = hour();
  
  static boolean minPressed = false, hourPressed = false; //track button state
  
  if (digitalRead(hoursincrease) == LOW && hourPressed == false) {  // If hour button is being held
    if (sethour < 23) {sethour++;}  // increment alarm hour while constraining hours from 0 to 23
    if (sethour == 23) {sethour = 0;}
    hourPressed = true;
  }
  if (digitalRead(hoursincrease) == HIGH) hourPressed = false;
  
  if (digitalRead(minutesincrease) == LOW && minPressed == false) {  // if minute button is being held
    if (setminute < 59) {setminute++;}  // increment alarm minute while constraining minutes from 0 to 59
    if (setminute == 59) {setminute = 0;}
    minPressed = true;
  }
  if (digitalRead(minutesincrease) == HIGH) minPressed = false;
}


void screensaver() {
  
  if (hour() == 04 && minute() == 30) {
    i=0; 
    int displaynumber[] = {0,1,2,3,4,5,6,7,8,9};
  
    for (int i = 0; i< 11; i++){ // For loop to increment digits
      for (int j = 0; j<5; j++){ // For loop to increment tubes for multiplexing
        for (int k = 0; k<20; k++){ // For loop instead of an interrupt because I'm lazy. Should work for 20*d ms
          digitalWrite(nixiepins[displaynumber[i]], HIGH); 
          digitalWrite(anodepins[j], HIGH); 
          delay(d); 
          digitalWrite(anodepins[j], LOW); 
          digitalWrite(nixiepins[displaynumber[i]], LOW); 
        }
      }
    }
  } 
}
