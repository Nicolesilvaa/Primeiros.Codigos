algoritmo "Números pares entre 1 e 500"

// Data : 02/08/2020

var
Cont,Soma,N:Inteiro
inicio
N <- 0
Soma <- 0
Repita
   N <- N + 1
   Se (N % 2 =0) entao
      Cont <- Cont + 1
      Escreval(N)
      Soma <- Soma + N
   Fimse
Ate N = 500
Escreval("Existem ", Cont, " números pares entre 1 e 500")
Escreval("A soma desses números pares é igual a " , Soma)
fimalgoritmo
