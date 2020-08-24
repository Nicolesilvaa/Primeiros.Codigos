algoritmo "LC01-Porcentagem"

// Data : 23/08/2020

var
Salario,Valor,Horas,Acrescimo :Real
inicio
Salario <- 0
Valor <- 0
Horas <- 0
Acrescimo <- 0
Escreval("Qual valor da hora de trabalho ?")
Escreval(" Qual o n�mero de horas de trabalho no mes ?")
leia(Valor,Horas,)
Acrescimo <- 1 + 10/100
Salario <- Valor * Horas + Acrescimo
Escreval("O  salario liquido a ser pago  � de : ",Salario,"$" )
fimalgoritmo
