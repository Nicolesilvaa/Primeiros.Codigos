algoritmo "media aritmetica"
// Data : 22/08/2020

var
M :Real
N1,N2,N3,N4 :Inteiro

inicio
M <- 0
N1 <-0
N2 <-0
N3 <- 0
Escreval("Digite as  4 notas " )
Leia(N1,N2,N3,N4)
M <- N1 + N2 + N3 + N4/4
LimpaTela
Escreval("As notas digitadas foram :", N1 , N2 , N3, N4 )
Escreval("A media final é :", M)
fimalgoritmo
