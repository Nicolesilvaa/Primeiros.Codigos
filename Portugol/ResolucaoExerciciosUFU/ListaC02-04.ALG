Algoritmo "LC02-03"

// Data atual  : 6/2/2021
Var

   Quadrado,  R : Real
   Number:real

Inicio

   Number<-0
   Escreval("Digite um numero real ")
   Leia(Number)

   Se (Number >0)entao
      Quadrado <-Number ^2
      Escreval("O quadrado do número", Number," é ", Quadrado)
      R <-Raizq(Number)
      Escreval("A raiz quadrada de :",Number," é ", R)
   Fimse
   
Fimalgoritmo
