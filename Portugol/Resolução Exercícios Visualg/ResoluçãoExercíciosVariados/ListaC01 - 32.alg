algoritmo "Dobro do Antecessor  e triplo do sucessor"

// Data : 22/08/2020

var
Soma,A , S,N: Inteiro
inicio
A <-0
S <-0
N <-0
Escreval("Digite um número")
Leia(N)
A <- (N * 2)- 1
S <- (N * 3 ) + 1
Soma <- A + S
LimpaTela
Escreval("O antecessor do dobro de ", N , " é", A  )
Escreval("O sucessor do triplo de ", N , " é", S  )
Escreval("A soma dos dois valores acima é igual a ", Soma)
fimalgoritmo
