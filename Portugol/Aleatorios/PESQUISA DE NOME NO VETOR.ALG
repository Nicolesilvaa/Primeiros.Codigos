Algoritmo "Pesquisa de nome no vetor"

// Data atual  : 5/2/2021
Var

   vet :vetor[1..10] de caracter
   cont : inteiro
   pesq ,Nomes : caracter

Inicio
   cont <- 0
   Escreval("Digite 10 nomes:")
   Para cont de 0 ate 9 faca
      cont <- cont + 1
      Leia(Nomes)
      vet[cont]<- Nomes
   Fimpara
   Escreval("Digite um nome para ver se ele esta no sistema")
   Leia(pesq)
   Para cont de 1 ate 10 faca
      Se (pesq = vet[cont])entao
         Escreval("Seu nome esta na lista, na posicao ", cont)
      Fimse
   Fimpara
   Se (pesq <> vet[cont])entao
      Escreval("Seu nome nao esta na lista")
   fimse

Fimalgoritmo