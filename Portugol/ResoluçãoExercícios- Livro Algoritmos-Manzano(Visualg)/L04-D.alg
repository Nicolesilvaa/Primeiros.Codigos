algoritmo " o somatório do número de graos de trigo que se pode obter num tabuleiro de xadrez"

// Data : 02/08/2020

var
G,Cont,Total:Real
inicio
G <- 1
Total <- 0
Cont <- 1
Repita
   G <- G * 2
   Cont <- Cont + 1
   Total <- Total + G
  Escreval("O somatorio do numero de graos de trigo é ", Total)
Ate Cont > 63
fimalgoritmo

