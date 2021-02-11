Algoritmo "Diferença maior pelo menor"

// Data : 29/07/2020

Var

Soma,N1,N2: Inteiro

Inicio

N1 <- 0
N2 <- 0
Soma <- 0
Escreval("Digite dois valores:")
Leia(N1,N2)

Se (N1 > N2)  Entao
   Soma <- N1 - N2
   Escreval("A diferença do maior valor pelo menor é de ", Soma)
Senao
   Se (N2 > N1) Entao
      Soma <- N2 - N1
      Escreval("A diferença do maior valor pelo menor é de ", Soma)
   Fimse
Fimse

Fimalgoritmo

