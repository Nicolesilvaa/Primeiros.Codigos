algoritmo "Multiplos de 2, 3 e 5"

// Data : 11/08/2020

var
A,B :Vetor[1..12]de inteiro
C :Vetor[1..24] de inteiro
I :Inteiro
inicio
I <- 0
Escreval("Digite 12 valores para A")
Para I de 1 ate 12 passo 1 faca
   Leia(A[I])
   Se(A[I] % 2 = 0)ou(A[I] % 3 = 0)entao
      C[I] <- A[I]
   Senao
      Limpatela
      Timer(590)
      Escreval("A variavel A só recebe multiplos de 2 ou 3")
      LimpaTela
      Escreval("Digite outros valores")
      Leia(A[I])
      Se(A[I] % 2 = 0)ou(A[I] % 3 = 0)entao
         C[I] <- A[I]
      Senao
         C[I - 1] <- A[I]
      FimSe
   Fimse
Fimpara
Para I de 1 ate 12 passo 1 faca
   Leia(B[I])
   Se(B[I] % 5 = 0)entao
      C[I + 12] <- B[I]
   Senao
      Limpatela
      Timer(590)
      Escreval("A variavel B só recebe multiplos de 5")
      LimpaTela
      Escreval("Digite outros valores")
      Leia(B[I])
      Se(B[I] % 5 = 0)entao
         C[I + 12]<- B[I]
      Senao
         C[I + 12]<- B[I]
      FimSe
   Fimse
Fimpara
Escreval("Os valores de A e B são :")
Para I de 1 ate 24 passo 1 faca
   Escreval(C[I])
Fimpara
fimalgoritmo
