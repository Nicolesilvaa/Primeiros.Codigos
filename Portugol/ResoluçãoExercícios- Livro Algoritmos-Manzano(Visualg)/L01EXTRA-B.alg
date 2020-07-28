algoritmo "Cálculo Reajuste de Salário"

// Data : 28/07/2020

var

SalarioFinal,Salario_mensal,Percentual_reajuste,NovoSalario:Real

Inicio

Salario_mensal <-0
Percentual_reajuste <-0
NovoSalario <-0

Escreval("Qual valor do seu salario mensal ?")
Leia(Salario_mensal)
Escreval("Qual o valor do percentual de reajuste ?" ,"[Em %]")
Leia(Percentual_reajuste)
Percentual_reajuste <- (Percentual_reajuste/100 )*Salario_mensal
Escreval("O acrescimo no seu salário é equivalente a: ", Percentual_reajuste,"$")
SalarioFinal <- Percentual_reajuste + Salario_mensal
Escreval("Se novo salário equivale a: ", SalarioFinal)

fimalgoritmo
