Algoritmo "LC02-36"

// Data atual  : 3/3/2021
Var

   valorVenda: inteiro
   comissao:real

Inicio
   valorVenda <-0
   comissao <-0
   Escreval("Digite o valor da venda")
   Leia(valorVenda)
   Se(valorVenda >= 100000)Entao
      comissao <- 700 + (16/100)*valorVenda
   Senao
      Se(valorVenda < 100000)e(valorVenda >= 80000)entao
         comissao <- 650 + (14/100)*valorVenda
      Senao
         Se(valorVenda < 80000)e(valorVenda >= 60000)entao
            comissao <- 600 + (14/100)*valorVenda
         Senao
            Se(valorVenda <60000)e(valorVenda >= 40000)entao
               comissao <- 550 + (14/100)*valorVenda
            Senao
               Se(valorVenda <40000)e(valorVenda >= 20000)entao
                  comissao <- 500 + (14/100)*valorVenda
               Senao
                  Se(valorVenda < 20000)entao
                     comissao <- 400 + (14/100)*valorVenda
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Escreval("Sua comissão foi de: ", comissao, "R$")

Fimalgoritmo