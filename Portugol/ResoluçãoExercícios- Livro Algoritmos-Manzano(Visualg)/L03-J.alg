algoritmo " numeros pares entree 50 e 70"

// Data : 01/08/2020

var

NPar,Cont,S:Inteiro
M: Real

inicio

NPar <- 0
M <- 0
S <- 0
Cont <- 49
Enquanto Cont <= 70 Faca
   cont <- cont + 1
   Se (cont % 2 = 0) Entao
      Escreval(cont)
      NPar <- Npar + 1
      S <- S + Cont
      M <- S/Npar
   Fimse
Fimenquanto

Escreval(" Existem ",  NPar , " N�meros Pares")
Escreval("A soma dos n�meros pares entre 50 e 70 � ", S)
Escreval("A media dos n�meros pares � ", M)

fimalgoritmo
