algoritmo "Valores do vetor a e b unidos em vetor c"


// Data : 05/08/2020

var

A,B : Vetor[1..15] de inteiro
C:Vetor[1..30] de Inteiro
Cont:Inteiro

inicio
Cont <-0
Para Cont de 1 ate 15 passo 1 faca
   Escreval("Determine um valor para A")
   Leia(A[Cont])
Fimpara
Para Cont de 1 ate 15 passo 1 faca
   Escreval("Determine um valor para B")
   Leia(B[Cont])
Fimpara
Para Cont de 1 ate 15 passo 1 faca
   Se(A[Cont]<>B[Cont])entao
      C[Cont] <- A[Cont]
      C[Cont + 15] <- B[Cont]
   FimSe
Fimpara
LimpaTela
Para Cont de 1 ate 30 passo 1 faca
   Escreval("Os valores de A e B são: ",C[Cont])
Fimpara
fimalgoritmo
