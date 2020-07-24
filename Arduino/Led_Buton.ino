

void setup(){
  pinMode(5,INPUT_PULLUP);
  pinMode(8,OUTPUT);
}

void loop(){

  if(digitalRead(5)==LOW){
    digitalWrite(8,HIGH);
  }
  else digitalWrite(8, LOW);
  
  }
