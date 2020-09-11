algoritmo "Mário Bros"
// Data : 11/09/2020
var

Pontuacao, Numero_caixas,i, salto : Inteiro
Quantidade_moedas : Vetor[1..20] de Inteiro

inicio
i <- 0
Numero_caixas <- 0
salto <- 0
Escreval("Qual o número de caixas ?")
Leia(Numero_caixas)
Limpatela
Escreval("Qual a quantidade de moeda de cada caixa ?")
Para i de 1 ate Numero_caixas faca
   Leia(Quantidade_moedas[i])
Fimpara
Escreval("Qual o tamanho do pulo de Mario ?")
Leia(salto)
Para i de 1 ate Numero_caixas  faca
      Pontuacao <- Quantidade_moedas[1] + Quantidade_moedas[salto + 1]
fimpara
Limpatela
Escreval("A pontuação final do Mário é ",Pontuacao)
fimalgoritmo
