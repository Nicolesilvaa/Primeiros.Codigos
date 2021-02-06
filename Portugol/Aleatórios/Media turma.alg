algoritmo "Media_turma"
var
MD: vetor[1..8] de real
SOMA, MEDIA: real
i: inteiro
inicio
SOMA <- 0
para i de 1 ate 8 passo 1 faca
Escreval("Qual a média do aluno ?")
   leia(MD[i])
   SOMA <- SOMA + MD[i]
fimpara
para i de 1 ate 8 passo 1 faca
   escreval( "A média do aluno ",i, " é " ,MD[i])
fimpara
MEDIA <- SOMA / 8
escreva("A média da turma é ",MEDIA)
fimalgoritmo
