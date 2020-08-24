algoritmo "LC01-Aumento no salario"

// Data : 23/08/2020

var
S, A :Real
inicio
 S <-0
 A <-0
 Escreval("Digite o valor do salario :")
 Leia(S)
 A <- 1 + 25/100
 S <- S  * A
 LimpaTela
 Escreval("O valor do salario com aumento de 25% � de :",S)
fimalgoritmo
