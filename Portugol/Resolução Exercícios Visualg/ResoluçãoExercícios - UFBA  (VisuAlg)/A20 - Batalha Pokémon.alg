Algoritmo "A20 - Batalha Pokémon"

// Data : 24/07/2020

Var

Cont, Numeros_Pokemons:inteiro
Soma, Quantidade_danos, HP :real
Inicio

Soma <- 0
Cont <- 0

Escreval("Digite o Numero de pokemons:")
Leia( Numeros_Pokemons)


Para Cont de 1 ate Numeros_Pokemons passo 1 faca
   Escreval("Digite a quantidade de danos e de hp do pokemon")
   Leia(Quantidade_danos)
   Leia(HP)

   Soma <- int (1 +(HP / Quantidade_danos))
   Escreval(Soma)

FimPara
fimalgoritmo


