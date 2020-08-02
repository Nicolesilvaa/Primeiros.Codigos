algoritmo "Até que o usuario digite um número negativo faça"

// Data : 02/08/2020

var
T,N,M,S:Real
inicio
T <- 0
N <- 0
M <- 0
S <- 0
Repita
   Escreval(" Digite um valor ")
   Leia(N)
   Se (N >= 0) entao
      T <- T + 1
      S <- S + N
   Fimse
Ate N < 0
M <- S/T
Se (N <= 0)entao
   Escreval("O total de valores lidos é ",T )
   Escreval("A soma do total de valores lidos é ",S)
   Escreval("A media do total de valores lidos é ",M)
Fimse

fimalgoritmo
