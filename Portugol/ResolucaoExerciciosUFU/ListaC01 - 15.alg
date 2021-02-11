algoritmo "LC01-Conversor de Radianos para Graus"
// Data : 21/08/2020//
var
G,R:Real

inicio
G <- 0
R <- 0
Escreval("Digite a distancia atual : ")
Leia(R)
G <- R * 180 /Pi
LimpaTela
Escreval(R , " Radianos � igual a ", G:3:2 , " Graus")
fimalgoritmo
