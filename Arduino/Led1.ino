void setup(){
  
pinMode( 7,OUTPUT);
pinMode(6, OUTPUT);
}

void loop(){
  digitalWrite(7,HIGH);
  delay(100);
  digitalWrite(7,LOW);
  delay(100);
  digitalWrite(6,HIGH);
  delay(100);
  digitalWrite(6,LOW);
  delay(100);

}
