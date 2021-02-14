Algoritmo "LC02-20"

// Data atual:14/2/2021

Var
   a,b,c :real
   equilatero, isoscele: real
   resposta: caracter
Inicio

   Escreval("Digite 3 valores")
   Leia(a,b,c)
   Escreval("Esses valores são dos lados de um triângulo ?")
   Leia(resposta)
   Se(a = b)e (b = c)entao
      Escreva("O triângulo é equilátero")
   Senao
      Se(a = b) ou (b =c)entao
         Escreval("O triângulo é iósceles")
      Senao
         Se(a <> b)e (b <> c)entao
            Escreval("O triângulo é escaleno")
         Fimse
      Fimse
   Fimse


Fimalgoritmo