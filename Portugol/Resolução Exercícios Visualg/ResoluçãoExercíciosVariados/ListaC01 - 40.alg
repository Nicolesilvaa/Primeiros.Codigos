algoritmo "LC01-Porcentagem"

// Data : 23/08/2020

var
Salario,Dias,Descont :Real
inicio
Salario <- 0
Dias <- 0
Descont <- 0
Escreval("Quantos foram os  dias de trabalho do encanador ?")
leia(Dias)
Descont <- 1 - 8/100
Salario <- (Dias * 30) * Descont
Escreval("O  salario liquido do encanador  � de : ",Salario,"$" )
fimalgoritmo
