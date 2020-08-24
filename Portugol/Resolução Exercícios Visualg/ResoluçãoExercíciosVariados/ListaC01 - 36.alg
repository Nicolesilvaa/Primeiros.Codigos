algoritmo "volume de um cilindro"

// Data : 23/08/2020

var
A,R,V :Real
inicio
 A <-0
 R <-0
 V <-0
 Escreval("Digite o valor da altura e do raio do cilindro :")
 Leia(A,R)
 V <- Pi * Exp(R,2) * A
 LimpaTela
 Escreval("o volume do cilindro em questao é :",V)
fimalgoritmo
