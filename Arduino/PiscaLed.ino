//Executado toda vez que o programa é iniciado, apenas uma vez. Define configurações usadas no projeto
void setup() {
  //Parâmetro que define a porta que vai ser usada e como ela será usada
  pinMode(8, OUTPUT);

}
//roda durante todo o tempo que o arduino esta ligado
void loop() {
  //Significa que a porta 8 estará operando no seu maior valor
  digitalWrite(8, HIGH);
  //comando de espera, aguardando nesse caso 1 segundo
  delay(1000);
  //Significa que a porta 8 estará operando o seu menor valor
  digitalWrite(8, LOW);
  delay(1000);

}
