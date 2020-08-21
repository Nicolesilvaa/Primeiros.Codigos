algoritmo "Conversor de graus Celsius para Fahrenheit em vetores"
// Data : 11/08/2020

var
A,B :Vetor[1..5] de real
I :Inteiro
inicio
i <- 0
Escreval("Digite 5 temperaturas em graus celsius")
Para I de 1 ate 5 passo 1 faca
   Leia(A[I])
   B[I] <- (A[I] * 1.8) + 32
Fimpara
Limpatela
Escreval("Graus Celsius","":10,"Graus Fahrenheit")
Para I de 1 ate 5 passo 1 faca
   Escreval(A[I]:4:1,"":20,B[I]:4:1)
Fimpara
fimalgoritmo
