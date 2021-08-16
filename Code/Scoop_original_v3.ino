#include <Servo.h>

Servo firstservo; //D6 First servo
Servo spoonservo; //D3 Spoon servo

int i;
int j;
int k;
boolean feedstart;


void setup() {
  spoonservo.attach(3);    
  firstservo.attach(6);  
  Serial.begin(9600);
}

void loop() {
  //if (feedstart== true) {
    Serial.println("gohomepos");    //At whatever position rod is, it goes to home position
    for(k=30; k<=60; k++) {
      firstservo.write(k);
      Serial.println(k);
      delay(100); 
}
    delay(2000);
  
    Serial.println("scooping");   //Scoops food at home position
    for(i=190; i>=110; i--) {
      spoonservo.write(i);
      Serial.println(i);
      delay(100); 
}
    delay(2000);
  
    Serial.println("gofeedpos");      // Goes to feed position
    for(j=60; j>=30; j--) {
      firstservo.write(j);
      Serial.println(j);
      delay(100); 
}
    delay(5000);
}
  
