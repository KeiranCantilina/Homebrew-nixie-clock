//Test code for testing and troubleshooting nixie digit switching

int nixiepins[] = {3, 4, 5, 6, 7, 8, 9}; // An array of pin numbers to which the nixie cathodes are attached (through the transistors)
int nixiepinCount = 7; // The number of cathodes (digits) in each nixie
int anodepins[] = {12, 13}; // An array of pin numbers to which nixie anodes are attached 
int anodepinCount = 2; // The number of nixies in the array

int i = 1; // Initialization of other misc variables

void setup() { // The array elements are numbered from 0 to (~pinCount - 1) and then are initialized as OUTPUT pins

  for (int i = 0; i < nixiepinCount; i++) {
  pinMode(nixiepins[i], OUTPUT);
  }

  for (int i = 0; i < anodepinCount; i++) {
  pinMode(anodepins[i], OUTPUT);
  }
  digitalWrite(anodepins[1], HIGH);
  
}

void loop() {

  for (int i = 0; i < nixiepinCount; i++){
    digitalWrite(nixiepins[i], HIGH);
    delay(1000);
    digitalWrite(nixiepins[i], LOW);
  }
}
