algoritmo " Area total de uma casa"

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

Repita

   Escreval("De qual comodo voce deseja calcular a area")
   Leia(Comodo)
   Escreval("                                                    ")
   Escreval("Esse Comodo esta em forma de quadrado ou retangulo ?")
   Escreval("Para Quadrado[Q] Para Retangulo[R]")
   Leia(Forma)

   Se (Forma = "Q")Entao
      Escreval("Escreval o lado do comodo em questao")
      Leia(L)
      A <- Exp(L,2)
      LimpaTela
      Escreval(" A area do ", Comodo, " e de ", A, " metros quadrados")
   Senao
      Se (Forma = "R") Entao
         Escreval("Escreval a base e a altura do comodo em questao")
         Leia(B,H)
         A <- B * H
         LimpaTela
         Escreval(" A area do ", Comodo, " e de ", A, " metros quadrados")
      Fimse
   Fimse
   Atotal <- Atotal + A
   Escreval("Continuar calculando novos comodos [S/N] ? ")
   Leia(Flag)
Ate Flag = "N"
Se (Flag = "N") Entao
   Escreval(" A area total da casa e de ", Atotal, " metros quadrados")
Fimse
FimAlgoritmo
