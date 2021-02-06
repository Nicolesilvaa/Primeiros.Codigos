algoritmo "Menor e maior numero"

// Data : 01/08/2020

var
Ma,Me, N :Inteiro
inicio
N <- 0
Ma <- 0
Me <- 0
Escreval("Digite um Numero")
Repita
   Leia(N)
   Se(N > Ma)Entao
      Ma <- N
   Fimse
   Se(N < Me) Entao
      Me <- N
   Fimse
Ate N < 0
   Escreval("O maior numero e ",Ma)
   Escreval("O menor numero e ",Me)
fimalgoritmo

