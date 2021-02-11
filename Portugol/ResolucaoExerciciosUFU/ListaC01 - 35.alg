algoritmo "LC01-hipotenusa de um triangulo"

// Data : 23/08/2020

var
A,B,H :Real
inicio
 A <-0
 B <-0
 H <-0
 Escreval("Digite o valor dos catetos do triangulo:")
 Leia(A,B)
 A <- Exp(A,2)
 B <- Exp(B,2)
 H <- Raizq(A + B)
 LimpaTela
 Escreval("A hipotenusa do triangulo em questao � igual a :",H)
fimalgoritmo
