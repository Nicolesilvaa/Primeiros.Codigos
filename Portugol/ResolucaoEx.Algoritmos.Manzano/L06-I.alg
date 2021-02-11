algoritmo "Todo elemento da matriz A que possuir índice par deverá ter seu elemento dividido por 2; caso contrário, o elemento da matriz A deverá ser multiplicado por 1.5"

// Data : 08/08/2020

var
A,B :Vetor[1..15] de Real
S,Cont:Inteiro
inicio
Cont <-0
S <-0
Escreval("Digite 15 valores")
Para Cont de 1 ate 15 passo 1 faca
   Leia(A[Cont])
Fimpara
Para Cont de 1 ate 15 passo 1 faca
    S <- Cont mod 2)
   Se(S = 0)entao
      A[Cont] <- A[Cont] / 2
   Senao
      B[Cont]<- A[Cont]* 1.5
   FimSe
FimPara
Escreval(" valor de A ", "Valor de B")
Para Cont de 1 ate 15 passo 1 faca
   Escreval(A[Cont]:10:1, B[Cont]:10:1)
Fimpara
fimalgoritmo

