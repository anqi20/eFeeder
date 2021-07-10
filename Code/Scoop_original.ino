#include <Servo.h>

Servo spoonservo;  //D3 Spoon servo
//Servo secondservo; //D5 second servo
Servo firstservo; //D6 First servo
//Servo rotatingservo; //D9 Rotating servo

int spoonpos;
//int secondpos;
int firstpos;
//int rotatingpos;

int output1=2;
int output2=4;

int input1=7;
int input2=8;


int pos = 0;    

String readstr="";
String inputString = "";         // a string to hold incoming data
boolean stringComplete = false;  // whether the string is complete

void setup() {
  spoonservo.attach(3);  
  //secondservo.attach(5);  
  firstservo.attach(6);  //original 6
  //rotatingservo.attach(9);  

  pinMode(output1, OUTPUT);
  pinMode(output2, OUTPUT);
  pinMode(input1, INPUT);
  pinMode(input2, INPUT);  
  Serial.begin(9600);
  inputString.reserve(200);

}

void loop() {  

    
//    if(digitalRead(input1)== HIGH)
//    {
//      digitalWrite(output1, HIGH);
//    }
//    else
//    {
//      digitalWrite(output1, LOW);
//    }
//
//    if(digitalRead(input2)== HIGH)
//    {
//      digitalWrite(output2, HIGH);
//    }
//    else
//    {
//      digitalWrite(output2, LOW);
////    }    



//    if(digitalRead(input1)== HIGH)
//    {
//      stirrer();
//    }

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
  
  for (pos = 30; pos <= 150; pos += 1) { 
    Serial.println(pos);
    spoonservo.write(pos);    
    firstservo.write(pos);
    delay(300);                       
  }
  for (pos = 150; pos >= 30; pos -= 1) { 
    Serial.println(pos);
    spoonservo.write(pos);   
    firstservo.write(pos);
    delay(300);               
  }
}

void feed(){
  
  spoonservo.write(0);
  firstservo.write(130);
  
  delay (1000);
  spoonservo.write(35);
  firstservo.write(170);

  delay (1000);      
  spoonservo.write(25);
  firstservo.write(180);
  
  delay (1000);      
  spoonservo.write(0);
  firstservo.write(170);
   
  delay (1000);      
  spoonservo.write(75);
  firstservo.write(115);
   
  delay (1000);     
  spoonservo.write(125);
  firstservo.write(115);
   
  delay (1000); 
  spoonservo.write(35);
  firstservo.write(170);
   
  delay (1000); 
 
}
//void feedreverse(){
//  
//}

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
