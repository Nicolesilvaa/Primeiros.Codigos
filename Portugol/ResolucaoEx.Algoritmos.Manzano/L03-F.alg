algoritmo " potências de n"

// Data : 31/07/2020

var

Cont ,Flag :Literal
S,B,Expoente:Real

inicio
 Cont <- "Sim"
Enquanto Cont <> "Nao"  Faca
   Escreval("Digite um número para ser a base")
   Leia(B)
   Escreval("Digite Um número para ser o expoente")
   Leia(Expoente)
   S <- Exp(B,Expoente)
   Escreval("3 ^",Expoente," = ",S)
   Escreval("Deseja Continuar?")
   Leia(Flag)
   Cont <- Flag
   
Fimenquanto
fimalgoritmo
