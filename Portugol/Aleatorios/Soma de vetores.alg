algoritmo "Soma de valores no vetor"

// Data : 01/09/2020

var
Vet: Vetor[1..12] de Inteiro
s,i,X, Y: Inteiro
Flag: Caracter
inicio
s <- 0
i <- 0
X <-0
Y <- 0
Para i de 1 ate 12 faca
   Escreval("Digite um valor ")
   Leia(Vet[i])
Fimpara
Limpatela
Repita
   Escreval("Digite dois valores correspondente a duas posi��es do vetor")
   Leia(X,Y)
   Se(X <= 12) e (Y <= 12) entao
      s <- Vet[X] + Vet[Y]
      Escreval("                                          ")
      Escreval("O vetor na posi��o",X, " � igual a ", Vet[X])
      Escreval("O vetor na posi��o",Y, " � igual a ", Vet[Y])
      Escreval("                                          ")
      Escreval(Vet[X]," + ",Vet[Y], " = ", s)
   Senao
      Escreval("----------------------------")
      Escreval("O �ndice digitado n�o existe")
      Escreval("----------------------------")
   Fimse
   Escreval("Deseja continuar ?")
   Leia(Flag)
   Limpatela
Ate Flag = "Nao'
fimalgoritmo
