algoritmo " Vetor recebe Multiplos de 3,2,5"

// Data : 08/08/2020

var
A,B :Vetor[1..12] de inteiro
C :Vetor[1..24] de inteiro
P,I,Cont:Inteiro
inicio
Cont <-0
Escreval("Digite 12 valores para A")
Para Cont de 1 ate 12 passo 1 faca
   Leia(A[Cont])
   Se(A[Cont] % 2 = 0 ) ou (A[Cont] % 3 = 0 )Entao
      C[Cont] <-A[Cont]
   Senao
      Timer(400)
      LimpaTela
      Timer(500)
      Escreval("                                      ")
      Escreval("A variavel [A] só aceita valores divisíveis por 2 ou 3")
      Escreval("                                      ")
      LimpaTela
      Escreval("Digite outros valores")
      Leia(A[Cont])
      C[Cont] <- A[Cont]
      Se(A[Cont] % 2 = 0 )ou (A[Cont] % 3 = 0)Entao
         C[Cont] <- A[Cont]
      Fimse
   Fimse
Fimpara
LimpaTela

Escreval("Digite 12 valores para B")
Para Cont de 1 ate 12 passo 1 faca
   Leia(B[Cont])
   Se(B[Cont] % 5 = 0)Entao
      C[Cont + 12] <-B[Cont]
   Senao
      Timer(400)
      LimpaTela
      Timer(500)
      Escreval("                                        ")
      Escreval("A variavel [B] só aceita múltiplos de 5 ")
      Escreval("                                        ")
      LimpaTela
      Escreval("Digite outros valores")
      Leia(B[Cont])
      C[Cont + 12] <-B[Cont]
      Se(B[Cont] % 5 = 0)Entao
         C[Cont + 12] <-B[Cont]
      FimSe
   Fimse
Fimpara
LimpaTela

Escreval(" valores de A e B : ")
Para Cont de 1 ate 24 passo 1 faca
   Escreval(C[Cont]:10)
Fimpara
fimalgoritmo

