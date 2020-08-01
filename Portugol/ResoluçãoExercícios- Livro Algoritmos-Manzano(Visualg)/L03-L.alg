algoritmo "Menor e maior número"

// Data : 01/08/2020

var
Flag,Cont,Ma,Me, N :Inteiro
inicio
N <- 0
Ma <- 0
Me <- 0
Flag <- - 1
Escreval("Digite um Número")
Enquanto N >= 0 Faca
   Leia(N)
   Se (N > Ma)Entao
      Ma <- N
   Fimse
   Se (N < Me) Entao
      Me <- N
   Fimse
Fimenquanto
Escreval("O maior número é ",Ma)
Escreval("O menor número é ",Me)
fimalgoritmo
