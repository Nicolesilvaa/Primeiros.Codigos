algoritmo "Cálculo Quantidade de votos de uma eleição"

// Data : 28/07/2020

var

Candidato: Caracter
VotosNulos,VotosBrancos,VotosValidos :Inteiro
Cont, Eleitores :Inteiro
PercentualVV_sobre_Eleitores ,PercentualVN_sobre_Eleitores ,PercentualVB_sobre_Eleitores : Real

inicio

Cont <- 0
VotosBrancos <- 0
VotosValidos <- 0
Eleitores <- 0
PercentualVV_sobre_Eleitores <- 0
PercentualVN_sobre_Eleitores <- 0
PercentualVB_sobre_Eleitores <- 0

Repita

   Cont <- Cont + 1
   Escreval("Qual nome do canditado ? ")
   Leia(Candidato)
   Escreval("Qual a quantidade de votos Nulos, Brancos e Válidos do canditado ", Candidato , "?")
   Leia(VotosNulos,VotosBrancos,VotosValidos)
   Escreval("......................................................................................")
   Eleitores <-  VotosNulos + VotosBrancos + VotosValidos
   Escreval ("A quantidade de eleitores do canditado : " , Candidato ," foi de: ", Eleitores)
   PercentualVV_sobre_Eleitores <- ( VotosValidos / Eleitores ) * 100
   PercentualVN_sobre_Eleitores <- (VotosNulos / Eleitores) * 100
   PercentualVB_sobre_Eleitores <- ( VotosBrancos  / Eleitores) * 100
   Escreval("A Porcentagem de votos validos sobre os eleitores do,Candidato", Candidato ," é de: ")
   Escreval(PercentualVV_sobre_Eleitores:5:2, "%" )
   Escreval("A Porcentagem de votos Nulos sobre os eleitores, do Candidato", Candidato ," é de: ")
   Escreval(PercentualVN_sobre_Eleitores:5:2, "%" )
   Escreval("A Porcentagem de votos Brancos sobre os eleitores, do Candidato", Candidato ," é de: ")
   Escreval(PercentualVB_sobre_Eleitores:5:2, "%" )
   Escreval("......................................................................................")

Ate (Cont = 3)
fimalgoritmo
