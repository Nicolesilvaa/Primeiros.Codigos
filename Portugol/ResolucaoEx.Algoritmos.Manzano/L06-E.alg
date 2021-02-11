algoritmo "Valores do vetor a e b unidos em vetor c"


// Data : 05/08/2020

var

A,B : Vetor[1..15] de inteiro
C:Vetor[1..30] de Inteiro
Cont:Inteiro

inicio
Cont <-0
Escreval("Determine 15 valores para A")
Para Cont de 1 ate 15 passo 1 faca
   Leia(A[Cont])
Fimpara
Escreval("Determine 15 valores para B")
Para Cont de 1 ate 15 passo 1 faca
   Leia(B[Cont])
Fimpara
Para Cont de 1 ate 15 passo 1 faca
      C[Cont] <- A[Cont]
      C[Cont + 15] <- B[Cont]
Fimpara
LimpaTela
Escreval("Os valores de A e B s�o: ")
Para Cont de 1 ate 30 passo 1 faca
   Escreval(C[Cont])
Fimpara
fimalgoritmo
