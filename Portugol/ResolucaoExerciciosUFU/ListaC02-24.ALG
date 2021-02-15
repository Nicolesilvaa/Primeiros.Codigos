Algoritmo "LC02-24"

// Data atual  : 15/2/2021

Var

   precoFinal,valor: real
   i: inteiro
   estado:caracter
Inicio
   i<-0
   precoFinal<-0
   valor <-0
   Repita
      Escreval("Digite o valor do produto")
      Leia(valor)
      Escreval("Digite o destino do produto (sigla do estado)")
      Leia(estado)
      Se(estado = "MG")entao
         precoFinal<-valor + valor*(7/100)
         Escreval("O valor final do produto com a taxa de acréscimo é de :",precoFinal,"R$")
         interrompa
      Senao
         Se(estado = "SP")entao
            precoFinal<-valor + valor*(12/100)
            Escreval("O valor final do produto com a taxa de acréscimo é de :",precoFinal,"R$")
            interrompa
         Senao
            Se(estado = "RJ")entao
               precoFinal<-valor + valor*(15/100)
               Escreval("O valor final do produto com a taxa de acréscimo é de :",precoFinal,"R$")
               interrompa
            Senao
               Se(estado = "MS")entao
                  precoFinal<-valor + valor*(8/100)
                  Escreval("O valor final do produto com a taxa de acréscimo é de :",precoFinal,"R$")
                  interrompa
               Senao
                  Escreval("error")
               Fimse
            Fimse
         Fimse
      Fimse
      i<-i+1
   Ate i > 4
Fimalgoritmo