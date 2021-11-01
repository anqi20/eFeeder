#include <Servo.h> 
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

#define CE_PIN 8 
#define CSN_PIN 7 
#define ARM_PIN 6
#define SPOON_PIN 10
#define BOWL_PIN 3

RF24 radio(CE_PIN, CSN_PIN); // CE, CSN
Servo arm;
Servo spoon;
Servo bowl;

int delayBetween = 50;
int armPos;
int spoonPos;
const uint64_t pipe = 0xE8E8F0F0E1LL;
int buttonState = HIGH;
int bowlState = 1; 

void setup() {
  Serial.begin(9600);
  Serial.println("NRF24L01 Receiver Starting");
  radio.begin();
  radio.setDataRate(RF24_250KBPS);
  radio.openReadingPipe(1, pipe);
  radio.setPALevel(RF24_PA_MIN);
  radio.startListening();
}

void loop() {
  radio.startListening();
  if(radio.available()) {
    radio.read(&buttonState, sizeof(buttonState));
  //buttonState = LOW;
    if(buttonState == LOW) {
      radio.stopListening(); 
      Serial.println("Button is pressed");
      
      switch(bowlState) {
        case 1: 
          Serial.println("Center"); 
          centerScoop(); 
          bowlState++; 
          break; 
        case 2: 
          Serial.println("Left"); 
          leftScoop(); 
          bowlState++; 
          break; 
        case 3: 
          Serial.println("Right"); 
          rightScoop(); 
          bowlState = 1; 
          break; 
      }
      
      buttonState = HIGH; 
    }
  }
}

//Bowl is center then scoop 
void centerScoop() {
  scoopStartPos();
  scrapBowl();
  scoopMotion();
  scoopAvoidTop();
  goFeedPos();
}

//Bowl tilts left then scoop 
void leftScoop() {
  scoopStartPos();
  leftBowlTilt();
  scoopMotion();
  scoopAvoidTop();
  goFeedPos();
  leftBowlReturn();
}

//Bowl tilts right then scoop 
void rightScoop() {
  scoopStartPos();
  rightBowlTilt();
  scoopMotion();
  scoopAvoidTop();
  goFeedPos();
  rightBowlReturn();
}

void scoopStartPos() {
  arm.attach(ARM_PIN);
  spoon.attach(SPOON_PIN);
  
  //Starting with spoon 6, arm 140
  //Ending with spoon 100, arm 0
  for(int i=140; i>=0; i--){
    arm.write(i); 
    spoon.write(6-0.7*(i-140));
    delay(15);
  }
  delay(500);
  
  //Starting with spoon 100, arm 0
  //Ending with spoon 83, arm 15
  for(int i=0; i<=15; i++) {
    arm.write(i);
    spoon.write(100-1.1*i);
    delay(15);
  }
  delay(delayBetween);

  //Starting with spoon 83, arm 15
  //Ending with spoon 13, arm 50
  for(int i=15; i<=50; i++) {
    arm.write(i);
    spoon.write(83-2*(i-15));
    delay(15);
  }
  delay(delayBetween);
}

void scoopMotion() {
  //Starting with spoon 13, arm 50
  //Ending with spoon 16, arm 68
  for(int i=50; i<=68; i++) {
    arm.write(i);
    spoon.write(13+0.2*(i-50));
    //delay(1);
  }
  delay(delayBetween);
}

void scoopAvoidTop(){
  //Starting with spoon 16, arm 68
  //Ending with spoon 16, arm 70
  //
  for(int i=68; i<=70; i++) {
    arm.write(i);
    //spoon.write(16+0.1*(i-68));
    delay(10);
  }
  delay(delayBetween);
  
  //Starting with spoon 16, arm 70
  //Ending with spoon 66, arm 45
  //
  for(int i=70; i>=45; i--) {
    arm.write(i);
    spoon.write(16+2*(70-i));
    delay(10);
  }
  delay(delayBetween);
  
  //Starting with spoon 66, arm 45
  //Ending with spoon 126, arm 5
  for(int i=0; i<=40; i++) {
    arm.write(45-i);
    spoon.write(66+1.5*i);
    delay(10);
  }
  delay(delayBetween); 
}

void goFeedPos() {
  //Starting with spoon 126, arm 5
  //Ending with spoon 196, arm 50
  for(int i=5; i<=50; i++) {
    arm.write(i);
    spoon.write(126-0.6*i);
    delay(10);
  }

  //Starting with spoon 96, arm 50
  //Ending with spoon 6, arm 140
  for(int i=50; i<=140; i++) {
    arm.write(i);
    spoon.write(96-(i-50));
    delay(10);
  }
  
  spoon.detach();
  arm.detach();
}

void scrapBowl() {
  bowl.attach(BOWL_PIN);
   
  for(int i=90; i>=0; i--) { //Right
    bowl.write(i);
    delay(10);
  }

  for(int i=0; i<=180; i++) { //Left
    bowl.write(i);
    delay(10);
  }

  for(int i=180; i>=90; i--) { //Return to original position
    bowl.write(i);
    delay(10);
  }
  
  bowl.detach();
  delay(delayBetween);
}

void leftBowlTilt() {
  bowl.attach(BOWL_PIN); 
  
  for(int i=90; i<=155; i++) {
    bowl.write(i); 
    delay(10); 
  }
  bowl.detach();
}

void leftBowlReturn() {
  bowl.attach(BOWL_PIN); 
  
  for(int i=155; i>=90; i--) {
    bowl.write(i); 
    delay(10); 
  }
  bowl.detach();
}

void rightBowlTilt() {
  bowl.attach(BOWL_PIN); 
  for(int i=90; i>=50; i--) {
    bowl.write(i); 
    delay(10); 
  }
  bowl.detach();
  delay(delayBetween);
}

void rightBowlReturn() { 
  bowl.attach(BOWL_PIN); 
  
  for(int i=50; i<=90; i++) {
    bowl.write(i); 
    delay(10); 
  }
  bowl.detach();
}
