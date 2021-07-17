#include <Servo.h>
#define LED 13 // LED connected to PIN 13

//Creating Servo Object
Servo spoonservo;  //D3 Spoon servo
Servo firstservo; //D6 First servo


int spoonpos;
int firstpos;

int pos = 0;    

String readstr="";
String inputString = "";         // a string to hold incoming data
boolean stringComplete = false;  // whether the string is complete

void setup() {
  spoonservo.attach(3);    
  firstservo.attach(6);  
   
  pinMode(LED, OUTPUT); //LED 
  Serial.begin(9600);
  inputString.reserve(200);

}

void loop() {  

   if (stringComplete) {

    if (inputString.substring(0,1)=="A")
    {
      readstr=inputString.substring(1,inputString.length()-1);
      firstpos=readstr.toInt();
      Serial.println(firstpos);
      firstservo.write(firstpos);  
      delay(15);
    }    
    
    else if (inputString.substring(0,1)=="B")
    {
      readstr=inputString.substring(1,inputString.length()-1);
      spoonpos=readstr.toInt();
      Serial.println(spoonpos);
      spoonservo.write(spoonpos);  
      delay(15);
    }            
    inputString = "";    
    stringComplete = false;    
  }
 /*
  //SpoonPos = map(0, 35, 25, 0, 75, 125, 35)
  //FirstPos = map(130, 170, 180, 170, 115, 115, 170)
  
  for (pos = 30; pos <= 150; pos += 1) { 
    Serial.println(pos);
    spoonservo.write(pos);    
    firstservo.write(pos);
    delay(300);                       
  }
  for (pos = 150; pos >= 150; pos -= 1) { 
    Serial.println(pos);
    spoonservo.write(pos);   
    firstservo.write(pos);
    delay(300);               
  } 
}

void feed(){ */
  //Home Position
  Serial.print("start");
  spoonservo.write(0);
  firstservo.write(130);
  delay (1000);
  
  //Feed start -Home
  Serial.print("home");
  spoonservo.write(35);
  firstservo.write(170);
  delay (1000); 
   
   // Feed -1
  Serial.print("feed position 1");
  spoonservo.write(25);
  firstservo.write(180);
  delay (1000);   

  // Feed-2 
  Serial.print("feed position 2");
  spoonservo.write(0);
  firstservo.write(170);
  delay (1000);   

  //Feed -Position
  Serial.print("feed position final");
  spoonservo.write(75);
  firstservo.write(115);
  delay (1000);  

  //Feed - Reverse -1
  Serial.print("feed reverse");
  spoonservo.write(125);
  firstservo.write(115);
  delay (1000); 

  //Feed start-Home
  spoonservo.write(35);
  firstservo.write(170);
   Serial.println("End");
  delay (1000); 
 
}


void serialEvent() {
  while (Serial.available()) {
    // get the new byte:
    char inChar = (char)Serial.read();
    // add it to the inputString:
    inputString += inChar;
    // if the incoming character is a newline, set a flag
    // so the main loop can do something about it:
    if (inChar == '\n') {
      stringComplete = true;
    }
  }
}
