algoritmo "Procedimento Par ou impar"
// Data : 26/07/2020
var
N :Inteiro
Procedimento ParouImpar(Valor: inteiro)
inicio

se (Valor%2 =0) entao
   Escreval(Valor, " : É par")
Senao
   Escreval(Valor, " : É impar")
Fimse
Fimprocedimento
inicio
Escreval("Digite um numero")
Leia(N)
ParouImpar(N)
fimalgoritmo
