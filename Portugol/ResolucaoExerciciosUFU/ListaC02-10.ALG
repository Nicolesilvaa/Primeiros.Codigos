Algoritmo "LC02-10"

// Data atual  : 7/2/2021
Var

Peso_ideal,   Altura : Real
   Sexo : Caracter


Inicio

   Peso_ideal<- 0
   Altura <- 0
   Escreval("Digite seu sexo :(Femino /Masculino)")
   Leia(Sexo)
   Escreval("Agora digite sua altura")
   Leia(Altura)
   Se (Sexo = "Masculino" )Entao
      Peso_ideal <-(72.7 * Altura )-58
   Senão
      Se (Sexo = "Feminino")Entao
         Peso_ideal<-(62.1 * Altura)- 44,7
      Fimse
   Fimse
   Escreval("Seu peso ideal é :",Peso_ideal)
Fimalgoritmo
