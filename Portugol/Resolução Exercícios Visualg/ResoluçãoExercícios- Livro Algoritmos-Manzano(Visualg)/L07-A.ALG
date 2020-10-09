Algoritmo "L07-A"

// Data atual  : 8/10/2020
Var
   Contador,  Numeros,Auxiliar,ContadorA,ContadorB : inteiro
   Vet : vetor[1..12]de inteiro

Inicio

   Escreval("Digite 12 valores")
   Para Contador de 1 ate 12 faca
      Leia(Numeros)
      Vet[Contador] <- Numeros
   Fimpara
   Para ContadorA de 1 ate 11 faca
      para  ContadorB de 1 ate 12 faca
         se (Vet[ContadorA]> Vet[ContadorB])então
            Auxiliar <- Vet[ContadorB]
            Vet[ContadorB]<- Vet[ContadorA]
            Vet[ContadorA]<- Auxiliar
         fimse
      fimpara
   fimpara
   Para Contador de 1 ate 12 faca
      Escreval(Vet[Contador])
   Fimpara
Fimalgoritmo