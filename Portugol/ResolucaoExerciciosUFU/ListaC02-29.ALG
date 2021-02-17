Algoritmo "LC02-29"

// Data atual  : 17/2/2021
Var

   i,  acertos,  a, b, resposta,soma : inteiro
   nome : caracter
Inicio
   i <- 0
   acertos <- 0
   a <- 0
   b <- 0
   resposta <- 0
   soma <- 0

   Escreval("Bem vinda(o) a prova de matemática !")
   Escreval("                                    ")
   Escreval("Digite seu nome")
   Escreval("               ")
   Leia (nome)
   Limpatela
   Escreval("Vamos começar ",nome)
   Repita
      i <- i+1
      a <-a + 2
      b <- b +3
      soma <-a + b
      Escreval("                            ")
      Escreval("Questão ", i, " : " ,"Qual é a soma de" , a ," + ",b)
      Leia(resposta)
      Se (resposta = soma )Entao
         acertos <- acertos +1
      Fimse
   Ate i = 5
   Limpatela
   Escreval(nome," você acertou ", acertos, " questões ")
Fimalgoritmo