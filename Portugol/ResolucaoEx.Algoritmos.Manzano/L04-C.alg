algoritmo "N�meros menores que 200 divis�veis por 4"

// Data : 02/08/2020

var
N ,Cont:Inteiro
inicio
N <- 1
Cont <- 0
Repita
   N <- N + 1
   Se(N % 4=0)Entao
      Cont <- Cont + 1
      Escreval("Os n�meros divis�veis por 4 s�o ", N)
   Fimse
Ate N > 200
Escreval("Existem ",Cont, " n�meros menores que 200, que s�o divis�veis por 4")
fimalgoritmo
