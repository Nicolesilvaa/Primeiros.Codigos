Algoritmo "Ordem crescente"

// Data : 30/07/2020

Var
A,B,C :Inteiro
Inicio
Escreval("Determine um valor para A,B e C : ")
Leia(A,B,C)

Se (A < B) e (B < C) Entao
   Escreval (A,B,C)
Senao
   Se (B < A) e (A <  C) Entao
      Escreval (B,A,C)
   Senao
      Se (C < B) e (A < B) Entao
         Escreval(C,A,B)
      Fimse

   Fimse

Fimse


Fimalgoritmo
