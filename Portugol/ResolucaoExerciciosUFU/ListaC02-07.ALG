Algoritmo "LC02-07"
// Data atual  : 6/2/2021

Var

   Diferenca,Number1,Number2:inteiro

Inicio


   Number1 <- 0

   Number2 <- 0

   Escreval("Digite 2 inteiros ")

   Leia(Number1,Number2)

   Se (Number1 > Number2)entao
      Escreval("O maior número é:", Number1)
   Senao
      Se(Number1 = Number2)entao
         Escreval("Numeros iguais")
      Fimse
   Fimse
Fimalgoritmo