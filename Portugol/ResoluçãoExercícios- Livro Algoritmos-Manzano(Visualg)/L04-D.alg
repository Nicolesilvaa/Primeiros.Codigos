algoritmo " o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez"
 // Não compila
// Data : 02/08/2020

var
G,Cont,Total:Inteiro
inicio
G <- 1
Total <- 0
Cont <- 1
Repita
   G <- G * 2
   Cont <- Cont + 1
   Total <- Total + G

Ate Cont > 64
Escreval("O somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez é ", Total)
fimalgoritmo
