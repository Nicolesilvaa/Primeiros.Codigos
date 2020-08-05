algoritmo "Valores do vetor a e b unidos em vetor c"


// Data : 05/08/2020

var

A: Vetor[1..20] de inteiro
B: Vetor[1..30] de inteiro
C:Vetor[1..50] de Inteiro
Cont:Inteiro

inicio
Cont <-0
Escreval("Determine 20 valores para A")
Para Cont de 1 ate 20 passo 1 faca
   Leia(A[Cont])
Fimpara
LimpaTela
Escreval("Determine 30 valores para B")
Para Cont de 1 ate 30 passo 1 faca
   Leia(B[Cont])
Fimpara
Para Cont de 1 ate 20 passo 1 faca
   Se(A[Cont]<>B[Cont])entao
      C[Cont] <- A[Cont]
      C[Cont + 30] <- B[Cont]
   Senao
      C[Cont] <- A[Cont]
   FimSe
Fimpara
LimpaTela
Escreval("Os valores de A e B são: ")
Para Cont de 1 ate 50 passo 1 faca
   Escreval(C[Cont])
Fimpara
fimalgoritmo
