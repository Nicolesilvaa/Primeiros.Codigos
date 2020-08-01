algoritmo "semnome"

// Data : 01/08/2020
// 11 numeros pares entree 50 e 70
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

Escreval(" Existem ",  NPar , " Números Pares")
Escreval("A soma dos números pares entre 50 e 70 é ", S)
Escreval("A media dos números pares é ", M)

fimalgoritmo
