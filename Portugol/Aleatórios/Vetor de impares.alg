algoritmo "Vetor de impares"

// Data : 01/09/2020

var
Vet: Vetor[1..10] de Inteiro
N,i: Inteiro
Flag: Caracter
inicio
i <- 0
N <- 0
Para i de 1 ate 10 faca
   Escreval("Digite um valor ")
   Leia(N)
   Limpatela
   Se(N % 2 = 1) entao
      Vet[i] <- N
   Senao
      Escreval("                                           ")
      Escreval("                                           ")
      Escreval("Só é permitido a entrada de valores impares")
      Escreval("                                           ")
      Escreval("Digite outro valor")
      Leia(N)
      Limpatela
      Se(N % 2 = 1) entao
         Vet[i] <- N
      Senao
         Escreval("                                           ")
         Escreval("                                           ")
         Escreval("Só é permitido a entrada de valores impares")
         Escreval("                                           ")
      Fimse
   Fimse
Fimpara
Limpatela
Escreval("Os valores digitados foram: ")
Para i de  1 ate 10 faca
   Escreval(Vet[i])
Fimpara
fimalgoritmo
