Algoritmo "LC03-06"

// Data atual  : 12/3/2021
Var

   soma: real
   i:inteiro
   num :vetor[1..10] de inteiro

Inicio
   Escreval("Digite 10 valores")
   i <-0
   soma <-0
   Enquanto i < 10 faca
      i <- i + 1
      Leia(num[i])
      soma <- soma +num[i]/10
   Fimenquanto
   Escreval(soma)
   Escreval("Fim !")

Fimalgoritmo