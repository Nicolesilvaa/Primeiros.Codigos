algoritmo "A15 - Exame Chunin"

// Data : 21/07/2020

var

Soma : Real
Cont, Quantidade_ninjas,F1 ,F2,F3 :Inteiro

inicio

F1 <- 0
F2 <- 0
F3 <- 0
Cont <- 0
Quantidade_ninjas <- 0

Escreval("Qual a quantidade de ninjas ?")
Leia(Quantidade_ninjas)

Para Cont de 1 ate Quantidade_ninjas passo 1 Faca

   Escreval("Digite a pontuação do ninja nas fases: ")
   Leia(F1,F2,F3)
   soma <- (F1 + F2 + F3)/3
   
   Se (Soma >= 60) Entao
      Escreval("Ninja ", Cont, " :","passou no Exame Chunin com", Soma:5:1 , " de pontuacao")

   Senao
      Escreval("Ninja",Cont, ": nao passou no Exame Chunin")
   Fimse
FimPara


fimalgoritmo
