algoritmo "A19 - Minerando Até o Fim "

// Data : 24/07/2020

var
C,O,D,T   :Inteiro
Blocos : caracter
inicio

C<-0
O<-0
D<-0
T<-0


Repita

   Escreval("Blocos que foram minerados")
   Leia (Blocos)

   Se Blocos = "C" entao
      C <- C + 1
   Fimse
   Se Blocos = "O"entao
      O <- O + 1
   Fimse
   Se Blocos = "D"entao
      D <- D + 1
   Fimse

Ate Blocos = "M"

T <- C+O+D
Escreva ( C , O ,D, T)

fimalgoritmo

