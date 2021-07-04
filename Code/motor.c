#include <Servo.h>

//Creating Servo Object
Servo servo; 
int position = 0; 

void setup() {
  //Initializing pin 
  servo.attach(9); 
}

void loop() {
  //Method 1: 360 degrees spinning 
  for(position=0; position<=90; position++) {
    servo.write(position);
    delay(500); 
  }
  for(position=90; position>=0; position--) {
    servo.write(position); 
    delay(500);
  }

  //Method 2: clockwise 180 degrees, anticlockwise 180 degrees
  servo.write(0); 
  delay(1000); 
  servo.write(90); 
  delay(1000); 
  servo.write(180); 
  delay(1000); 
  servo.write(90); 
  delay(1000);
  servo.write(0);
  delay(1000);
}