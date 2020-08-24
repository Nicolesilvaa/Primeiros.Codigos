algoritmo "Desconto de um produto"

// Data : 23/08/2020

var
P, D :Real
inicio
 P <-0
 D <-0
 Escreval("Digite o valor do produto :")
 Leia(P)
 D <- 1 - 12/100
 P <- P * D
 LimpaTela
 Escreval("O valor do produto com desconto de 12% é :",P)
fimalgoritmo
