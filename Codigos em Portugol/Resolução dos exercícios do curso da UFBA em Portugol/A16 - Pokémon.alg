algoritmo "A16 - Pokémon"

// Data : 23/07/2020

var
Soma, Dias,P,Cont:inteiro
inicio
Soma<- P
Cont <- 0
Escreval("Quantos dias voce jogou ?")
Leia(Dias)

Repita
   Escreval("Quantos pokemons voce capturou hoje ?")
   Leia(P)
   soma <- soma + P
   Cont <- cont + 1
Ate(Cont = Dias)

Escreval("O total de pokemons capturados nos ultimos ", Dias," dias ", " foram  :" ,Soma)

fimalgoritmo
