Algoritmo "LC02-23"

// Data atual  : 15/2/2021

Var

   ano : real
Inicio

   Escreval("Digite o ano que você deseja saber se é bessexto")
   Leia(ano)
   Se(ano % 400 = 0)entao
      Escreval("Esse ano é bissexto")
   Senao
      Se(ano % 4 = 0) e (ano % 100 >= 1)entao
         Escreval("Esse ano é bissexto")
         Senao
          Escreval("Esse ano não é bissexto")
      Fimse
   Fimse
Fimalgoritmo