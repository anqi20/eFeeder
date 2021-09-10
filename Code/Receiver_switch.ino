#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

#define CE_PIN 8 //9 
#define CSN_PIN 7 //10 

const uint64_t pipe = 0xE8E8F0F0E1LL;
int buttonState; 

RF24 radio(CE_PIN, CSN_PIN); // CE, CSN

void setup() {
  Serial.begin(9600);
  Serial.println("NRF24L01 Receiver Starting"); 
  
  radio.begin();
  radio.setDataRate(RF24_250KBPS);
  radio.openReadingPipe(1, pipe);
  //radio.setPALevel(RF24_PA_MIN);
  radio.startListening();
}

void loop() {
  /*if (radio.available()) {
    char text[32] = "";
    radio.read(&text, sizeof(text));
    Serial.println(text);
  } else {
    Serial.println("No radio available"); 
  }*/

  if(radio.available()) {
    radio.read(&buttonState, sizeof(buttonState)); 
    if(buttonState == LOW) {
      Serial.println("Button has been pressed!!");
      delay(2000);
    }
  }
}
