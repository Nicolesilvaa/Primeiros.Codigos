Algoritmo "Estatísca com programação - Aula de Matemática "

// Data atual  : 24/3/2021
//
Var
   i : inteiro
   vet: vetor[1..5]de real
   altura,pequeno, alto, media : inteiro
   frequenciaRelativaP, frequenciaRelativaM, frequenciaRelativaA: real
Inicio
   frequenciaRelativaP <-0
   frequenciaRelativaM <-0
   frequenciaRelativaA <-0
   media <- 0
   alto <- 0
   pequeno <-0
   altura <- 0
   Escreval("Olá usuário, digite sua altura ")

   Enquanto i < 5 faca
      i <- i + 1
      Leia(altura)
      vet[i]<- altura
      Se (vet[i] >= 162)e (vet[i] < 168)entao
         pequeno <-pequeno + 1
      Senao
         Se(vet[i] >= 168)e(vet[i] < 174)entao
            media <- media + 1
         Senao
            Se(vet[i] >= 174)e (vet[i] <= 180)então
               alto <- alto + 1
            Fimse
         Fimse
      Fimse
   Fimenquanto
   frequenciaRelativaP <-pequeno*100/5
   frequenciaRelativaM <-media*100/5
   frequenciaRelativaA <-alto*100/5
   Escreval("A frequencia absoluta das pesoas pequenas é ", pequeno , " e a relativa é ", frequenciaRelativaP,"%")
   Escreval("A frequencia absoluta das pessoas medias é ", media , " e a relativa é ", frequenciaRelativaM,"%")
   Escreval("A frequencia absoluta das pessoas altas é ", alto , " e a relativa é ", frequenciaRelativaA,"%")


Fimalgoritmo
