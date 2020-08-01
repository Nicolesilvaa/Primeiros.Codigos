Algoritmo "M�dulo de um n�mero"

// Data : 29/07/2020

Var

Soma,N: Inteiro

Inicio

N <- 0
Soma <- 0
Escreval("Digite um valores:")
Leia(N)

Se (N >0)  Entao
   Escreval(N)
Senao
   Se (N < 0) Entao
      Soma <- N * -1
      Escreval("O módulo do número ",N, " é ",Soma)
   Fimse
Fimse

Fimalgoritmo

