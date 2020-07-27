algoritmo "Cálculo  Prestação em atraso"

// Data : 27/07/2020

var

Tempo,  Valor: Inteiro
Prestacao, Taxa: Real

inicio

Tempo <- 0
Valor <- 0
Prestacao <- 0
Taxa <- 0
Escreval("Digite o Valor da pretação, a Taxa de acréscimo, e o Tempo das pretações ")
Leia(Valor, Taxa, Tempo)
Prestacao <- Valor + ( Valor * Taxa/100 ) * Tempo)
Escreval("O valor da prestação em atraso é de: ", Prestacao)

fimalgoritmo
