
algoritmo "Soma do Fatorial de 1 a 15"

// Data : 02/08/2020

var
S,F,C:Real
inicio
C <- 0
F <- 1
S <- 0
Repita
   C <- C + 1
   F <- F * C
   Escreval("O fatorial de ",C, " � ", F )
   S <- S + F
Ate C >= 15
Escreval("A soma dos Fatoriais � ", S)
fimalgoritmo


