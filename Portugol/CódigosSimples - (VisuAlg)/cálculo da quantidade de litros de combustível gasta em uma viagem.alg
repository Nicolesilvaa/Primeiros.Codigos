algoritmo "cálculo da quantidade de litros de combustível gasta em uma viagem"

// Data : 27/07/2020

var

KM_por_Litros: inteiro
Distancia,  Litros_usados: Real
Tempo,Velocidade: Inteiro

inicio

KM_por_Litros <- 12
Litros_usados <- 0
Distancia <- 0
Tempo <- 0
Velocidade <- 0
Escreval("Qual o tempo e a velocidade percorrida pelo automóvel? ")
Leia(Tempo, Velocidade)
Distancia <- Tempo * Velocidade
Litros_usados <- Distancia / KM_por_Litros
Escreval("A velocidade Média do automével é de: ", Velocidade)
Escreval("O tempo gasto na viagem é de: ", Tempo)
Escreval("A distancia percorrida foi de: ", Distancia)
Escreval("A quantidade de Litros usados foram de: ", Litros_usados)

fimalgoritmo
