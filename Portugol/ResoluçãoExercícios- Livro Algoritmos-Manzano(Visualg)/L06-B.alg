algoritmo "Multiplicacao de dois vetores"

// Data : 04/08/2020

var

S,Cont:Inteiro
A,B :Vetor[1..8] de Inteiro

inicio
Cont <-0
Para Cont de 1 ate 8 passo 1 faca
   Escreval("Digite um valor")
   Leia(A[Cont])
   S <- A[Cont] * 3
   B[Cont] <- S
FimPara
LimpaTela
Para Cont de 1 ate 8 passo 1 faca
   Escreval("O valor", Cont, " � ",A[Cont])
   Escreval("O valor", Cont, " multiplicado por 3 � ",B[Cont])

Fimpara
fimalgoritmo
