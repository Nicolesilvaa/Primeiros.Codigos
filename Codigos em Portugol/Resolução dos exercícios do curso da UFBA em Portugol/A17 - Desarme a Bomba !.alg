Algoritmo "A17 - Desarme a Bomba ! "

// Data : 23/07/2020

Var

Cont,  Numero_rodadas,Codigo:inteiro

Inicio

Cont <- 0
Escreval("Digite o numero de rodadas:" )
Leia(Numero_rodadas)

Repita
   Escreval("Digite o codigo:")
   Leia(Codigo)
   cont <- cont + 1
   Se (Codigo % 11 = 0)Entao
      Escreval("Sim")
   Senao
      Escreval("Nao")
   Fimse
Ate (Cont = Numero_Rodadas)

Fimalgoritmo
