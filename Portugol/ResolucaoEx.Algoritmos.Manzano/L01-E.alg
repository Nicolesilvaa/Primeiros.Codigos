algoritmo "C�lculo  Presta��o em atraso"

// Data : 27/07/2020

var

Tempo,  Valor: Inteiro
Prestacao, Taxa: Real

inicio

Tempo <- 0
Valor <- 0
Prestacao <- 0
Taxa <- 0
Escreval("Digite o Valor da preta��o, a Taxa de acr�scimo, e o Tempo das preta��es ")
Leia(Valor, Taxa, Tempo)
Prestacao <- Valor + ( Valor * Taxa/100 ) * Tempo)
Escreval("O valor da presta��o em atraso � de: ", Prestacao)

fimalgoritmo
