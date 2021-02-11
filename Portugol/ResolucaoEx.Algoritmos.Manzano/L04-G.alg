algoritmo "Fatorial dos números impares entre 1 e 10"

// Data : 02/08/2020

var
F,C:Inteiro
inicio
C <- 0
F <- 1
Escreval("Fatorial dos números impares entre 1 e 10")
Repita
   C <- C + 1
   F <- F * C
   Se (C % 2 = 1) Entao
      Escreval("O fatorial de ", C, " é ", F)
   Fimse
Ate C > 9
fimalgoritmo
