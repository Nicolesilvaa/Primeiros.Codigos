algoritmo "semnome"

// Data : 11/08/2020
// Ler uma matriz A do tipo vetor com 15 elementos. Construir uma matriz B de mesmo tipo, sendo que cada elemento da matriz B seja o fatorial do elemento correspondente da matriz A. Apresentar as matrizes A e B
// Nao consegui fazer
var
A,B :vetor[1..15] de Numerico
F :Numerico
I :Inteiro
inicio
I <- 0
F <- 1
Escreval("Digite 15 valores")
Para I  de 1 ate 15 passo 1 faca
   Leia(A[I])
   F <- F * I
   B[I] <- A[I] * F
Fimpara   Par
Limpatela
Escreval("Valor de A","":4,"Valor de B")
Para I  de 1 ate 15 passo 1 faca
   Escreval(A[I],"":10,B[I])
Fimpara
fimalgoritmo
