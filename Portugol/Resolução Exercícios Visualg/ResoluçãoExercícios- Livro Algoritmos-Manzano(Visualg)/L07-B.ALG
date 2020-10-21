Algoritmo "L07-B"
// Data atual  : 20/10/2020
Var

   vetA,vetB: vetor[1..8]de inteiro
   pesq, numeros, cont: inteiro
   flag :caracter
Inicio
   pesq <-0
   numeros <-0
   cont <-0
   flag <- "sim"

   Escreval("Digite 8 valores inteiros")
   Para cont de 1 até 8 faca
      Leia(numeros)
      VetA[cont]<- numeros
      VetB[cont]<- VetA[cont] * 5
   fimpara
   limpatela
   Escreval("Deseja realizar uma pesquisa ?")
   Leia(flag)
   limpatela
   Se (flag = "sim") entao
      Escreval("Digite o elemento que deseja pesquisar")
      Leia(pesq)
      Para cont de 1 ate 8 faca
         Se ( vetB[cont]= pesq) entao
            Escreval("                              ")
            Escreval("..............................")
            Escreval(pesq, " está na posição ",cont)
            Escreval("..............................")
            Escreval("                              ")
         Senao
            Escreval(pesq, " não se encontra na posição ", cont)
         Fimse
      Fimpara
   Fimse
Fimalgoritmo