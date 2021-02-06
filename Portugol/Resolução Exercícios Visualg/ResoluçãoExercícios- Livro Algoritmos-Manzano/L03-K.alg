algoritmo " Área total de uma casa"

// Data : 01/08/2020

var

B,H :Inteiro
Atotal,A,L: Real
Flag,Forma,Comodo:Literal

inicio
L <- 0
A <- 0
B <- 0
H <- 0
Atotal <- 0

Enquanto Flag <> "N" Faca
   Escreval("De qual cômodo você deseja calcular a área")
   Leia(Comodo)
   Escreval("                                                    ")
   Escreval("Esse Cômodo está em forma de quadrado ou retângulo ?")
   Escreval("Para Quadrado[Q] Para Retângulo[R]")
   Leia(Forma)
   Se (Forma = "Q")Entao
      Escreval("Escreval o lado do cômodo em questão")
      Leia(L)
      A <- Exp(L,2)
      LimpaTela
      Escreval(" A área do ", Comodo, " é de ", A, " metros quadrados")
   Senao
      Se (Forma = "R") Entao
         Escreval("Escreval a base e a altura do cômodo em questão")
         Leia(B,H)
         A <- B * H
         LimpaTela
         Escreval(" A área do ", Comodo, " é de ", A, " metros quadrados")
      Fimse
   Fimse
   Atotal <- Atotal + A
   Escreval("Continuar calculando novos cômodos [S/N] ? ")

   Leia(Flag)
Fimenquanto
Se (Flag = "N") Entao
   Escreval(" A área total da casa é de ", Atotal, " metros quadrados")
Fimse

fimalgoritmo
