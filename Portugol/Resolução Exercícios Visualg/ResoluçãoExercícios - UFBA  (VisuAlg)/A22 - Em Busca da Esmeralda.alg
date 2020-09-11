algoritmo "Em Busca da Esmeralda"
// Data : 11/09/2020

var

Numero_esmeralda_caos, Numero_caixas,i : Inteiro
Numero_esmeraldas : Vetor [1..20] de Inteiro
inicio

Numero_caixas <- 0
Numero_esmeralda_caos <- 0
i <- 0
Escreval("Qual o número de caixas onde a esmeralda do caos pode estar ?")
Leia(Numero_caixas)
Limpatela
Escreval("Qual o número das esmeraldas que estão na caixa ?")
Para i de 1 ate Numero_caixas faca
   Leia(Numero_esmeraldas[i])
Fimpara
Escreval("Qual o número da esmeralda do caos ?" )
Leia(Numero_esmeralda_caos)
Para i de 1 ate Numero_caixas faca
   Se (Numero_esmeralda_caos = Numero_esmeraldas[i]) entao
      Escreval("                                                                       ")
      Escreval("A esmeralda do caos de n° ", Numero_esmeralda_caos," está no índice ", i)
      Escreval("                                                                       ")
   Fimse
Fimpara
fimalgoritmo
