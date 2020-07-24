algoritmo "A18 - O Novo Dilema de Thanos "

// Data : 23/07/2020

Var

Numero_Populacao:Inteiro
Numero_Planetas,Cont:Inteiro

inicio

Cont <-0
Escreval("Qual a quantidade de planetas presente no universo?")
Leia(Numero_Planetas)

Repita
   Escreval("Qual Numero da populacao de todo o Universo? ")
   Leia(Numero_Populacao)
   cont <- Cont + 1

   Se Numero_Populacao % 2 = 0 Entao
      Escreval("Thanos nao poupara o Planeta " , cont)
   Senao
      se Numero_Populacao % 2 <> 0 entao
         Escreval( "Thanos poupara o Planeta " , cont)
      FimSe
   fimse
Ate (Cont = Numero_Planetas)

fimalgoritmo
