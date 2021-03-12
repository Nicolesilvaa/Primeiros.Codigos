Algoritmo "LC03-07"

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
      Se(num[i] >0)Entao
         soma <- soma +num[i]/10
      Fimse
   Fimenquanto
   Escreval(soma)
   Escreval("Fim !")

Fimalgoritmo