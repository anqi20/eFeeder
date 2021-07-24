#include <Servo.h>


//Creating Servo Object
Servo spoonservo;  //D3 Spoon servo
Servo firstservo; //D6 First servo 5 now


int spoonpos;
int firstpos;

int pos = 0;    

String readstr="";
String inputString = "";         // a string to hold incoming data
boolean stringComplete = false;  // whether the string is complete

void setup() {
  spoonservo.attach(3);    
  firstservo.attach(6);  
   
  //pinMode(LED, OUTPUT); //LED 
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
 //Feed Process
 

//start
  Serial.print("step1");
  firstservo.write(75);
  spoonservo.write(100);
  delay (1000); 
  
  Serial.print("step2");
  firstservo.write(70);
  spoonservo.write(90);
  delay (1000); 

  Serial.print("step3");
  firstservo.write(60);
  spoonservo.write(60);
  delay (1000);

  Serial.print("step4");
  firstservo.write(30);
  spoonservo.write(40);
  delay (1000);
//feed position
  Serial.print("step5");
  firstservo.write(0);
   spoonservo.write(0);
  delay (5000);
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
