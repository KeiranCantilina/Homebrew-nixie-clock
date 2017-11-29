#include <Time.h> //Make sure Arduino Time library is loaded


//int nixiepins[] = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12}; // An array of pin numbers to which the nixie cathodes are attached (through the transistors)
int nixiepins[] = {12, 9, 8, 7, 6, 5, 4, 3, 10, 11}; 
int nixiepinCount = 10; // The number of cathodes (digits) in each nixie


int i = 1; // Initialization of other misc variables
int displaynumber = 0;

void setup() { // The array elements are numbered from 0 to (~pinCount - 1) and then are initialized as OUTPUT pins

  for (int i = 0; i < nixiepinCount; i++) {
  pinMode(nixiepins[i], OUTPUT);
  }
  
  
  setTime(1,25,0,1,1,2016);// Sets system time to: 1:15 on January 1, 2016
}


void loop () {
  displayTime();  // Display the time
  delay(2000);
}


void displayTime () {
  
  int ho = hour()%10; // Hour one's digit
  int ht = hour()/10; // Hour ten's digit
  int mo = minute()%10; // Minute one's digit
  int mt = minute()/10; // Minute ten's digit
  
  i = ht;
  digitalWrite(nixiepins[i], HIGH); // Digit on
  delay(1000);
  digitalWrite(nixiepins[i], LOW); // Digit off
  delay(100);
  
  i = ho;
  digitalWrite(nixiepins[i], HIGH); // Digit on
  delay(1000);
  digitalWrite(nixiepins[i], LOW); // Digit off
  delay(100);
  
  i = mt;
  digitalWrite(nixiepins[i], HIGH); // Digit on
  delay(1000);
  digitalWrite(nixiepins[i], LOW); // Digit off
  delay(100);
  
  i = mo;
  digitalWrite(nixiepins[i], HIGH); // Digit on
  delay(1000);
  digitalWrite(nixiepins[i], LOW); // Digit off
  delay(100);
}
