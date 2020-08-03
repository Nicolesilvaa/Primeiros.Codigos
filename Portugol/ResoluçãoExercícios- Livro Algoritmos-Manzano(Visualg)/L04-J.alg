algoritmo "semnome"

// Data : 02/08/2020

var
S,N,Divisor,Dividendo :Real
Flag :Literal
inicio
N <- 0
Divisor <- 0
Dividendo <- 0

Repita
   Escreval("Digite um valor para o Dividendo e o Divisor")
   Leia(Dividendo,Divisor)
   S <-  int (Dividendo/Divisor)
   Escreval(Dividendo, "/",Divisor, " = ",  S)
   Escreval("Deseja Continuar dividindo ? [S/N]")
   Leia(Flag)
   LimpaTela
Ate Flag = "N"
fimalgoritmo
