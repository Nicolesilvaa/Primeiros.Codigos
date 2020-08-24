algoritmo "LC01-Porcentagem"

// Data : 23/08/2020

var
C1, C2,Produto, ProdutoD, Parcelado :Real
inicio
Produto <- 0
produtoD <- 0
Parcelado <- 0
C1 <- 0
C2 <- 0
Escreval("Qual valor do produto ?")
leia(Produto)
ProdutoD <- Produto * 1 - 10/100
Parcelado <- Produto/ 3
C1 <- ProdutoD * 5/100
C2 <- Produto * 5/100
Escreval("O  valor do produto com desconto de 10% � : ",ProdutoD,"$" )
Escreval("O  valor da parcela do produto em 3x � : ",Parcelado,"$" )
Escreval("O  valor da comissao do vendendor a vista  � : ",C1,"$" )
Escreval("O  valor da comissao do vendendor parcelado � : ",C2,"$" )
fimalgoritmo
