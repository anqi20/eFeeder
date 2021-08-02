#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

#define CE_PIN 9 
#define CSN_PIN 10 
const int SWITCH_PIN = 6;

const uint64_t pipe = 0xE8E8F0F0E1LL;
int buttonState = 0; 

RF24 radio(CE_PIN, CSN_PIN); // CE, CSN

void setup() {
  Serial.begin(9600);
  radio.begin(); 
  radio.setDataRate(RF24_250KBPS); 
  radio.openWritingPipe(pipe);

  pinMode(SWITCH_PIN, INPUT);
}

void loop() {
  /*const char text[] = "Hello World";
  radio.write(&text, sizeof(text));
  delay(1000);*/

  buttonState = digitalRead(SWITCH_PIN); 

  if(buttonState == HIGH) {
    radio.write(&buttonState, sizeof(buttonState));
    Serial.println("button has been pressed!!"); 
    delay(500);
  } 
}
