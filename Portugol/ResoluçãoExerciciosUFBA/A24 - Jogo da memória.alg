Algoritmo "Jogo da memória"

//Data : 22/09/2020
Var

   vet: vetor[1..10]de inteiro
   i,Total_valores,Valores,Indice :inteiro

Inicio

   Total_valores <- 0
   Valores <-0
   Indice <- 0
   EScreval("Digite o total de valores do jogo da memória")
   Leia(Total_valores)
   Limpatela
   Escreval("Digite os valores que fazem parte do jogo")

   Para i de 1 ate Total_valores faca
      Leia(Valores)
      vet[i] <- Valores
   Fimpara
   Limpatela
   Escreval("Digite o número que deseja verificar")
   Leia(Indice)
   Para i de 1 ate Total_valores faca
      Se(vet[i]= Indice)entao
         Escreva(vet[Indice])
      Fimse
   Fimpara
Fimalgoritmo