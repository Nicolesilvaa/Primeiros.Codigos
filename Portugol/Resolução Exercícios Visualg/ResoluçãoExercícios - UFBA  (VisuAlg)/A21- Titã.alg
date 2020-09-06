algoritmo "Titã"
// Data : 06/09/2020
var

Quantidade_titans,Altura_Colossal,Altura_titans_proximos,i: Inteiro
N : Vetor[1..10] de Inteiro
inicio

Altura_Colossal <- 0
Quantidade_titans <- 0
Altura_titans_proximos <-0
i <-0
Escreval("Qual a altura do titã Colossal ?")
Leia(Altura_Colossal)
Escreval("Digite a quantidade de titans proximos")
leia(Quantidade_titans)
Escreval("Qual altura desses titans ?")
Para i  de 1 ate Quantidade_titans faca
   Leia(Altura_titans_proximos)
   N[i] <- Altura_titans_proximos
   Se(N[i] >= Altura_Colossal) entao
      Escreval("KYOJIN!")
   Senao
      Escreval("SUSSA")
   Fimse
Fimpara
fimalgoritmo
