#include <Servo.h>


//Creating Servo Object
Servo spoonservo;  //D3 Spoon servo  - SG90 Micro servo (Tower Pro) ; not analog
Servo firstservo; //D6 First servo  -TowerPro MG 996R


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
 // Start Feed Process

 Serial.print("step1"); // Rod at home position
 firstservo.write(75);
 delay (1000); 
 
 Serial.print("start spoon scoop mechanism"); //Rod still at home position
 spoonservo.write(190);  //spoon position 1
 delay (1000); 
 spoonservo.write(185); //spoon position 2
 delay (1000); 
 spoonservo.write(160); //spoon position 3
 delay (1000); 
 spoonservo.write(100); //spoon position 4
 delay (1000); 
 spoonservo.write(90);  //spoon position 5
 delay (1000); 
 spoonservo.write(82); //spoon feed position 
 Serial.print("Spoon Feed position");
 delay (8000); 
 
 Serial.print("step2"); //Rod moves with spoon at feed position
 firstservo.write(70);

 Serial.print("step3"); //Rod moves with spoon at feed position
 firstservo.write(60);
 delay (1000);

 Serial.print("step4"); //Rod moves with spoon at feed position
 firstservo.write(30);

 Serial.print("step5"); //Rod and spoon both at feed position
 firstservo.write(0);
 delay (5000); 
  
 Serial.print("step0"); // Process restarts - Rod at home position
 firstservo.write(75);

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
