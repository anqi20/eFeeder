#include <Servo.h>
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

#define CE_PIN 8 
#define CSN_PIN 7 

Servo firstservo; //D6 First servo
Servo spoonservo; //D3 Spoon servo

int i;
int j;
int k;
int l;
int m;
int n;
int p;


const uint64_t pipe = 0xE8E8F0F0E1LL; 
int buttonState; 

RF24 radio(CE_PIN, CSN_PIN); // CE, CSN

void setup() {
  spoonservo.attach(3);    
  firstservo.attach(6);  
  Serial.begin(9600);
  Serial.println("NRF24L01 Receiver Starting"); 
  radio.begin();
  radio.setDataRate(RF24_250KBPS);
  radio.openReadingPipe(1, pipe);
  radio.setPALevel(RF24_PA_MIN);
  radio.startListening();
}

void loop() { // feeding process
  if(radio.available()) {
    radio.read(&buttonState, sizeof(buttonState)); 
    if(buttonState == LOW) {
      Serial.println("Button has been pressed!!");
      delay(500);
      gohomepos();
      delay(2000);
      scooping();
      delay(2000);
      gofeedpos();
      delay(5000);
      buttonState == HIGH;
      
      
    }
  }
}
  

void gohomepos() {
  Serial.println("gohomepos");    //At whatever position rod is, it starts to go to home position 
  for(k=20; k<=50; k++) { //60
    firstservo.write(k);
    Serial.println(k);
    delay(80); }

  Serial.println("gohomepos:step2");
  for(n=80; n>=60; n--) {    //143for sppon to go up so that it can enter the bowl
    spoonservo.write(n);
    Serial.println(n);
    delay(100); }

  Serial.println("gohomepos:step3");
  for(k=50; k<=130; k++) { //80 ; can change accordingly where to start scoop from
    firstservo.write(k);
    Serial.println(k);
    delay(80); }
}

void scooping() {
  Serial.println("scooping");   //Scoops food at home position
    spoonservo.write(95); //120
  
  Serial.println("scooping:step1");  
  for(p=130; p>=95; p--) {
    firstservo.write(p);
    Serial.println(p);
    delay(100); } 
    
  Serial.println("scooping:step2");
  for(i=95; i>=80; i--) {    
    spoonservo.write(i);
    Serial.println(i);
    delay(100); }
    //delay(2000);
 
  Serial.println("scooping:step3");
  for(p=95; p<=105; p++) {
    firstservo.write(p);
    Serial.println(p);
    delay(100); } 
  
  Serial.println("scooping:step4");
  for(i=80; i>=65; i--) {    
    spoonservo.write(i);
    Serial.println(i);
    delay(100); }
    
  Serial.println("scooping:step5");
  for(p=105; p<=110; p++) {
    firstservo.write(p);
    Serial.println(p);
    delay(100); } 
  
  Serial.println("scooping:step6");
  for(i=65; i>=53; i--) {    
    spoonservo.write(i);
    Serial.println(i);
    delay(100); }
    
      
  Serial.println("scooping:step7"); //spoon has exited the bowl
  for(p=110; p<=96; p++) {
    firstservo.write(p);
    Serial.println(p);
    delay(100); }  
}

void gofeedpos() {
  Serial.println("gofeedpos");      // Goes to feed position 1
  for(j=96; j>=50; j--) {
    firstservo.write(j);
    Serial.println(j);
    delay(100); }
   
  for(l=53; l<=80; l++) {    // for spoon going down
    spoonservo.write(l);
    Serial.println(l);
    delay(100); }

   for(m=50; m>=25; m--) {     //Goes to feed position 2
    firstservo.write(m);
    Serial.println(m);
    delay(100); }

  for(l=80; l<=97; l++) {    //for spoon to level up to the mouth
    spoonservo.write(l);
    Serial.println(l);
    delay(100); }

}
