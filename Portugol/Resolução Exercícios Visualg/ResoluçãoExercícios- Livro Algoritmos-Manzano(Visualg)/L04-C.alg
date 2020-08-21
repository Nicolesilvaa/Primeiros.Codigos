algoritmo "Números menores que 200 divisíveis por 4"

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
      Escreval("Os números divisíveis por 4 são ", N)
   Fimse
Ate N > 200
Escreval("Existem ",Cont, " números menores que 200, que são divisíveis por 4")
fimalgoritmo
