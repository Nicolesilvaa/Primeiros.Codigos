Algoritmo "LC02-03"

// Data atual  : 6/2/2021
Var

   R : Real
   Number:real

Inicio

   Number<-0
   Escreval("Digite um numero real ")
   Leia(Number)

   Se (Number >0)entao
      R <-Raizq(Number)
      Escreval("A raiz quadrada de :",Number," é ", R)
   Senao
      R <-Number ^2
      EScreval(Number, "^2 = ",R)
   Fimse
Fimalgoritmo
