algoritmo "semnome"

// Data : 02/08/2020

var
F,C:Real
inicio
C <- 0
F <- 1
Repita
   C <- C + 1
   F <- F * C
   Escreval("O fatorial de ",C, " é ", F )
Ate C >= 15
fimalgoritmo
