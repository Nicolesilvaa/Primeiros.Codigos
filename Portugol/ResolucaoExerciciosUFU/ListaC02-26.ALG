Algoritmo "LC02-26"

// Data atual  : 16/2/2021
Var
   km,l,kmL:real

Inicio
   km<- 0
   l<-0
   kmL<-0
   Escreval("Digite a dist�ncia em Km e a quantidade de gasolina consumidos no percurso")
   Leia(km,l)
   kmL<-km /l
   Se(kmL < 8)Entao
      Escreval("Venda o carro!")
   Senao
      Se(kmL >= 8)e(kmL <= 14)Entao
         Escreval("Econ�mico!")
      Senao
         Se(kmL > 12)Entao
            Escreval("Super econ�mico")
         Fimse
      Fimse
   Fimse
Fimalgoritmo