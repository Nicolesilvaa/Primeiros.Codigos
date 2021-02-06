algoritmo "LC01-soma do quadrado"
// Data : 22/08/2020

var
Q,Q1,Q2,Q3:Real
N1,N2,N3:Inteiro

inicio
Q <- 0
Q1 <- 0
Q2 <- 0
Q3 <- 0
N1 <-0
N2 <-0
N3 <- 0
Escreval("Digite os valores " )
Leia(N1,N2,N3)
Q1 <- Exp(N1,2)
Q2 <- Exp(N2,2)
Q3 <-  Exp(N3,2)
Q <- Q1 + Q2 + Q3
LimpaTela
Escreval("Os valores digitados foram :", N1 , N2 , N3 )
Escreval("O quadrado desses n�meros ,respectivamente � : ", Q1 , Q2 , Q3)
Escreval("A soma do quadrados dos n�meros digitados � :", Q)
fimalgoritmo
