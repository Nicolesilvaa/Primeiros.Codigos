Algoritmo "LC02-13"

// Data atual  : 7/2/2021
Var

   nota1,nota2,nota3 :Inteiro
   media :Real

Inicio

   nota1 <- 0
   nota2 <- 0
   nota3 <- 0
   media <- 0
   Escreval("Digite a sua nota nas 3 avaliações")
   Leia(nota1,nota2,nota3)
   nota1 <- nota1 * 1
   nota2 <- nota1 * 1
   nota3 <- nota1 * 2
   media <- (nota1 + nota2 + nota3)/3
   Escreval("Sua média foi :", media)
   Se(media >= 60) entao
      Escreval("Parabêns você foi aprovado !")
   Senao
      Escreval("Você foi reprovado")
   Fimse
Fimalgoritmo
