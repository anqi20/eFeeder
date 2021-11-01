#include <CapacitiveSensor.h> 
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

#define CE_PIN 9 
#define CSN_PIN 10 

CapacitiveSensor sensor = CapacitiveSensor(4,2);      //10M resistor between pins 4 & 2
RF24 radio(CE_PIN, CSN_PIN); // CE, CSN

const uint64_t pipe = 0xE8E8F0F0E1LL;
int threshold = 500;
int buttonState = HIGH;

void setup() {
  Serial.begin(9600);
  radio.begin(); 
  radio.setDataRate(RF24_250KBPS); 
  radio.openWritingPipe(pipe);
}

void loop() {
    long val = sensor.capacitiveSensor(30);           //Store value of sensor in 'sensor' variable 
    if(val > threshold) {
      Serial.println("Touched"); 
      buttonState = LOW; 
      radio.write(&buttonState, sizeof(buttonState));
    }
    else {
      Serial.println("Not touched"); 
      buttonState = HIGH; 
      radio.write(&buttonState, sizeof(buttonState));
    }
    delay(100); 
}
