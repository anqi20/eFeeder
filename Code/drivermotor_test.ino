#include <Servo.h>

//Creating Servo Object
Servo firstservo;
Servo secondservo;
int position = 0; 

void setup() {
  //Initializing pin 
  firstservo.attach(6); 
  secondservo.attach(3);
  pinMode (8, OUTPUT);
  pinMode (9, OUTPUT);
  pinMode (7, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  /*
  //Method 1: 360 degrees spinning 
  for(position=0; position<=90; position++) {
    servo.write(position);
    delay(500); 
  }
  for(position=90; position>=0; position--) {
    servo.write(position); 
    delay(500);
  } */
  digitalWrite (8, HIGH);
  digitalWrite (9, HIGH);
  digitalWrite (7, HIGH);
  //Method 2: clockwise 180 degrees, anticlockwise 180 degrees
  Serial.println ("Enabling Motors");
  firstservo.write(0); 
  delay(1000); 
  firstservo.write(90); 
  delay(1000); 
  firstservo.write(180); 
  delay(1000); 
  firstservo.write(90); 
  delay(1000);
  firstservo.write(0);
  delay(1000);
  secondservo.write(90); 
  delay(1000); 
  secondservo.write(0); 
  delay(1000); 
  Serial.println ("Enabling Motors2");
  

}
