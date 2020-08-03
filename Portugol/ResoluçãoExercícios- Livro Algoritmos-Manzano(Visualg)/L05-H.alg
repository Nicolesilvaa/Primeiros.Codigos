algoritmo "Potencia de N"

// Data : 03/08/2020

var
Potencia,Base,Expoente:Real
Cont:Inteiro
Resp:Literal
inicio
Cont <- 0
Base <-0
Expoente <- 0
Potencia <- 0
Resp <- "S"
Enquanto (Resp = "S" )Faca
   Escreval("Defina a base e o expoente da potencia que deseja efetuar ")
   Leia(Base,Expoente)
   Para Cont de 1 ate 15 passo 1 faca
      Potencia <- Exp(Base,Expoente)
   Fimpara
   Escreval(Base, " ^", Expoente," =", Potencia)
   Escreval("Deseja Continuar ? [S/N]")
   Leia(Resp)
FimEnquanto
fimalgoritmo
