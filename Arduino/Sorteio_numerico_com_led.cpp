
int Lamarela = 10, Lazul = 13, Lverde = 11, Llaranja = 6, Lvermelha = 3, Lcinza = 2;
int botao = 12;
int gerador =  random();


bool estadoBotao = 0, arm_estado = 0;


void setup(){
  
  pinMode(Lamarela, OUTPUT);
  pinMode(Lazul, OUTPUT);
  pinMode(Lverde, OUTPUT);
  pinMode(Llaranja, OUTPUT);
  pinMode(Lvermelha, OUTPUT);
  pinMode(Lcinza, OUTPUT);
  pinMode(botao, INPUT);
  Serial.begin(9600);
}

void loop(){
  
  estadoBotao = digitalRead(botao);
  //Serial.println(estadoBotao);
  
  if(estadoBotao){
    
    arm_estado = !arm_estado;
    delay(200);
    
  }
  
  if(estadoBotao){
    
    gerador = random(1,7);
    Serial.println(gerador);
    
    switch(gerador){
      
      case 1:
      
      	digitalWrite(Lamarela,HIGH);
      	delay(1000);
      	break;
      
      case 2:
      
      	digitalWrite(Lamarela,HIGH);
      	digitalWrite(Lazul,HIGH);
      	delay(1000);
      	break;
      
      case 3:
      
        digitalWrite(Lamarela,HIGH);
        digitalWrite(Lazul,HIGH);
        digitalWrite(Lverde,HIGH);
      	delay(1000);
        break;

        	
     
      
      case 4:
      
      	digitalWrite(Lamarela,HIGH);
        digitalWrite(Lazul,HIGH);
        digitalWrite(Lverde,HIGH);
        digitalWrite(Llaranja,HIGH);
      	delay(1000);
      	break;

      
      case 5:
      
      	digitalWrite(Lamarela,HIGH);
        digitalWrite(Lazul,HIGH);
        digitalWrite(Lverde,HIGH);
        digitalWrite(Llaranja,HIGH);
        digitalWrite(Lvermelha,HIGH);
      	delay(1000);
        break;

      
     case 6:
      
      	digitalWrite(Lamarela,HIGH);
        digitalWrite(Lazul,HIGH);
        digitalWrite(Lverde,HIGH);
        digitalWrite(Llaranja,HIGH);
        digitalWrite(Lvermelha,HIGH);
        digitalWrite(Lcinza,HIGH);
        delay(1000);
        break;


      
      
      default:
      
      	digitalWrite(Lamarela,LOW);
        digitalWrite(Lazul,LOW);
        digitalWrite(Lverde,LOW);
        digitalWrite(Llaranja,LOW);
        digitalWrite(Lvermelha,LOW);
      	digitalWrite(Lcinza,LOW);
      	 
    }
  }else{
    
    	digitalWrite(Lamarela,LOW);
        digitalWrite(Lazul,LOW);
        digitalWrite(Lverde,LOW);
        digitalWrite(Llaranja,LOW);
        digitalWrite(Lvermelha,LOW);
      	digitalWrite(Lcinza,LOW);
     
  }  
 }
 
 