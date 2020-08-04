algoritmo "Subtracao de doi Vetores"

// Data : 04/08/2020

var

S,Cont:Inteiro
A,B,C :Vetor[1..20] de Inteiro

inicio
Cont <-0
Para Cont de 1 ate 8 passo 1 faca
   Escreval("Digite um valor para A")
   Leia(A[Cont])
   Escreval("Digite um valor para B")
   Leia(B[Cont])
   S <- A[Cont] - B[Cont]
   C[Cont] <- S
FimPara
LimpaTela
Para Cont de 1 ate 8 passo 1 faca
   Escreval("O valor de A  � " ,A[Cont])
   Escreval("                         ")
   Escreval("O valor De B �" ,B[Cont])
   Escreval("                         ")
   Escreval("A - B = " ,C[Cont])
   Escreval(".........................")

Fimpara
fimalgoritmo
