
#define pir 12
#define led 11
#define piezo 8

bool presenca;

void setup(){
  
  pinMode(pir, INPUT);
  pinMode(led, OUTPUT);
  pinMode(piezo,OUTPUT);
  
}

void loop(){
  
  presenca = digitalRead(pir);
  
  if(presenca){
    
    digitalWrite(led, HIGH);
    tone(piezo, 261); //Dó Hz
    delay(200);
    tone(piezo,293);  //RÉ Hz           
    delay(200); 
    tone(piezo,329); //MI Hz
    delay(200);
  }
  
  else {
    
    digitalWrite(led, LOW);
    noTone(piezo);
    
  }
}