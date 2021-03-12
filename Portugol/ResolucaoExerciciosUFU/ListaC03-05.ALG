Algoritmo "LC03-05"

// Data atual  : 12/3/2021
Var

  soma, i:inteiro
   num :vetor[1..10] de inteiro

Inicio
   Escreval("Digite 10 valores")
   i <-0
   soma <-0
   Enquanto i < 10 faca
      i <- i + 1
      Leia(num[i])
      soma <- soma +num[i]
   Fimenquanto
   Escreval(soma)
   Escreval("Fim !")

Fimalgoritmo