algoritmo "LC01-De Fahrenheit para Celsius"

// Data : 21/08/2020//
var
C,F:Real

inicio
C <- 0
F <- 0
Escreval("Digite a temperatura atual : ")
Leia(F)
C <- 5.0 * (F - 32.0)/9.0
LimpaTela
Escreval( F, " graus Fahrenheit é igual a ", C , " graus  Celsius")
fimalgoritmo
