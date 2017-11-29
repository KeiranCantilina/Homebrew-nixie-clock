// Test code for testing and troubleshooting nixie multiplexing
// Make sure both tubes are pluged into both cathode pins
// If everything is working correctly, the first tube should show "1" and the second "2" with no noticable flicker

int nixiepins[] = {5, 6};
int nixiepinCount = 2;
int anodepins[] = {12, 13}; // An array of pin numbers to which nixie anodes are attached 
int anodepinCount = 2; // The number of nixies in the array
int i = 0; // Initialization of other misc variables

int d = 5; // Delay variable for multiplexing (in milliseconds). Change to adjust duty cycle


void setup() {

  for (int i = 0; i < nixiepinCount; i++) {
  pinMode(nixiepins[i], OUTPUT);
  }
  
  for (int i = 0; i < anodepinCount; i++) {
  pinMode(anodepins[i], OUTPUT);
  }
}

void loop() {
  
  digitalWrite(nixiepins[0], HIGH); // Display first tube with first number
  digitalWrite(anodepins[0], HIGH);
  delay(d);
  digitalWrite(anodepins[0], LOW);
  digitalWrite(nixiepins[0], LOW);
  
  digitalWrite(nixiepins[1], HIGH); // Display second tube with second number
  digitalWrite(anodepins[1], HIGH);
  delay(d);
  digitalWrite(anodepins[1], LOW);
  digitalWrite(nixiepins[1], LOW);
}
