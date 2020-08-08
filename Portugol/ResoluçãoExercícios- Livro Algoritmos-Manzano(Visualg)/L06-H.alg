algoritmo "Valores do vetor A,B e C unidos em vetor D"


// Data : 05/08/2020

var

A,B,C : Vetor[1..5] de inteiro
D:Vetor[1..15] de Inteiro
Cont:Inteiro

inicio
Cont <-0

Escreval("Determine 5 valores para A")
Para Cont de 1 ate 5 passo 1 faca
   Leia(A[Cont])
Fimpara
Limpatela

Escreval("Determine 5 valores para B")
Para Cont de 1 ate 5 passo 1 faca
   Leia(B[Cont])
Fimpara
Limpatela

Escreval("Determine 5 valores para C")
Para Cont de 1 ate 5 passo 1 faca
   Leia(C[Cont])
Fimpara
Limpatela

Para Cont de 1 ate 5 passo 1 faca
   Se(A[Cont]<>B[Cont])e(B[Cont]<>C[Cont])e A[Cont]<>C[Cont]entao
      D[Cont] <- A[Cont]
      D[Cont + 5] <- B[Cont]
      D[Cont + 10] <- C[Cont]
   FimSe
Fimpara
LimpaTela

Escreval("Os valores de A,B e C sao: ")
Para Cont de 1 ate 15 passo 1 faca
   Escreval(D[Cont])
Fimpara

fimalgoritmo
