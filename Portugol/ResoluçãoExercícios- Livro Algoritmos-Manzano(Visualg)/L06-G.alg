algoritmo "semnome"

// Data : 05/08/2020

var
B,A:Vetor[1..20] de Inteiro
Cont,n:Inteiro
inicio
Cont <-0
Escreval("Digite 20 valores ")
Para Cont de 1 ate 20 passo 1 faca
   Leia(A[Cont])
Fimpara
LimpaTela
Escreval("   Matriz A","   Matriz B")
Para Cont de 20 ate 1 passo -1 faca
   Se (A[Cont]<>B[Cont]) entao
      n <- n + 1
      B[Cont] <- A[n]
      Escreval(A[Cont]:10,B[Cont]:10)
   FimSe
FimPara
fimalgoritmo
