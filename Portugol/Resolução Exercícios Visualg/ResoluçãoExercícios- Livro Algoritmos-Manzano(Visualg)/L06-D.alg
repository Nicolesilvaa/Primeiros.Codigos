algoritmo "Potencia de Vetor"

// Data : 04/08/2020

var
B,A:Vetor[1..15] de Real
Potencia :Real
Cont :Inteiro
inicio
Potencia <-0
Cont <-0
Escreval("Digite 14 valores ")
Para Cont de 1 ate 14 passo 1 faca
   Leia(A[Cont])
   Potencia <- Exp(A[Cont],2)
   B[Cont] <- Potencia
Fimpara
LimpaTela
Para Cont De 1 Ate 14 passo 1 faca
   Escreval(Cont,"�  Valor � ", A[Cont])
   Escreval (A[Cont]," ^ 2 =  ", B[Cont])
   Escreval("                         ")
Fimpara
fimalgoritmo
