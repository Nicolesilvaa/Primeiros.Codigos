Algoritmo "LC03-17"

// Data atual  : 14/3/2021
Var
  soma, i,n: inteiro


Inicio
   i <-0
   n <-0
   soma <- 0
   Escreval("Digite um valor ")
   Leia(n)
   Para i de 0 ate  n passo 1 faca
     soma <- soma + i
   FimPara
   Escreval("A soma dos ", n , " primeiros números naturais é ", soma)
Fimalgoritmo