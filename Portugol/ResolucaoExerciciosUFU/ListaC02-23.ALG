Algoritmo "LC02-23"

// Data atual  : 15/2/2021

Var

   ano : real
Inicio

   Escreval("Digite o ano que voc� deseja saber se � bessexto")
   Leia(ano)
   Se(ano % 400 = 0)entao
      Escreval("Esse ano � bissexto")
   Senao
      Se(ano % 4 = 0) e (ano % 100 >= 1)entao
         Escreval("Esse ano � bissexto")
         Senao
          Escreval("Esse ano n�o � bissexto")
      Fimse
   Fimse
Fimalgoritmo