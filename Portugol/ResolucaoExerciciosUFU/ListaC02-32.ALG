Algoritmo "LC02-32"

// Data atual  : 24/2/2021
Var
   codigo : inteiro
   lanche: caracter
   quantidade:inteiro
   conta : real
Inicio
   codigo <- 0
   quantidade <-0
   conta <-0
   Escreval("Digite o codigo do lanche que deseja comprar e a quantidade")
   Leia(codigo,quantidade)
   Se(codigo = 100)Entao
      conta <-quantidade *1.20
      lanche <- "Cachorro Quente"
      Escreval("Seu pedido foi:",quantidade ," ", lanche)
   Senao
      Se(codigo = 101)Entao
         conta <-quantidade *1.30
         lanche <- "Bauru Simples"
         Escreval("Seu pedido foi:",quantidade ," ", lanche)
      Senao
         Se(codigo = 102)Entao
            conta <-quantidade *1.50
            lanche <- "Bauru com Ovos"
            Escreval("Seu pedido foi:",quantidade ," ", lanche)
         Senao
            Se(codigo = 103)Entao
               conta <-quantidade *1.20
               lanche <- "Hamburguer"
               Escreval("Seu pedido foi:",quantidade ," ", lanche)
            Senao
               Se(codigo = 104)Entao
                  conta <-quantidade *1.70
                  lanche <- "Cheeseburguer"
                  Escreval("Seu pedido foi:",quantidade ," ", lanche)
               Senao
                  Se(codigo = 105)Entao
                     conta <-quantidade *2.20
                     lanche <- "suco"
                     Escreval("Seu pedido foi:",quantidade ," ", lanche)
                  Senao
                     Se(codigo = 106)Entao
                        conta <-quantidade *1.00
                        lanche <- "Refrigerante"
                        Escreval("Seu pedido foi:",quantidade ," ", lanche)
                        Senao
                        Escreval("Esse codigo não existe")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval("                                     ")
   Escreval("O valor total da sua conta é: R$",conta )


Fimalgoritmo