algoritmo "Fatorial de impares entre 1 e 10"

// Data : 03/08/2020

var
F,I,Cont:Inteiro

inicio
Cont <- 0
I <- 0
F <- 1
Para Cont de 1 ate 10 passo 1 faca
   F <- F * Cont
   Se (Cont % 2 = 1) entao
      Escreval("O fatorial de ", Cont, " é ", F)
   Fimse
Fimpara
fimalgoritmo
