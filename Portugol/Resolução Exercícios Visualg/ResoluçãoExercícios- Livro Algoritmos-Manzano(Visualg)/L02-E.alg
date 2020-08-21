Algoritmo "Equação 2° graus "

// Data : 29/07/2020

Var


Delta, A,B,C,D: Real
X ,X1,X2 : Real
Inicio

A <- A^2
B <- 0
C <- 0
X <- 0
X1 <- 0
X2 <- 0

Escreval("Digite os valores de A B e C notas:")
Leia(A,B,C)
Escreval(A , B , C)

Se (A <> 0)  entao

   X1 <- (- B + RaizQ ( B ^2 - 4 * A * C))/ (2 * A)
   X2 <- (- B - RaizQ ( B ^2 - 4 * A * C))/ (2 * A)
   Escreval("X1 =",X1:2:2," X2 = " ,X2:2:2)
Fimse


Fimalgoritmo

