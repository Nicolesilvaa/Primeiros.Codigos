algoritmo "Sequencia Fibonacci"

// Data : 31/07/2020

var
Cont, V1,V2,V3: Inteiro
inicio
V1 <- -1
V2 <- 1
Cont <- 0
Para Cont de 1 ate 15 passo 1 Faca
   Cont <- Cont + 1
   V3 <- V1 + V2
   Escreva(V3)
   V1 <- V2
   V2 <- V3
FimPara
fimalgoritmo

