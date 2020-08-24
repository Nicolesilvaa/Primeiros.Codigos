algoritmo "LC01-Conversor De Graus para Radiano"
// Data : 21/08/2020//
var
G,R:Real

inicio
G <- 0
R <- 0
Escreval("Digite a distancia atual : ")
Leia(G)
R <- G * Pi /180
LimpaTela
Escreval(G , " Graus � igual a ", R:3:2 , " Radianos")
fimalgoritmo
