Algoritmo "LC02-33"

// Data atual  : 24/2/2021
Var
   precoAntigo : inteiro
   aumento : real
   precoNovo: real
Inicio
   Escreval("Digite o valor antigo da mercadoria")
   Leia(precoAntigo)
   Se(precoAntigo <= 50)Entao
      aumento<-5/100
      precoNovo <-(aumento + 1)*precoAntigo
   Senao
      Se(precoAntigo >= 50)e(precoAntigo <= 100 )Entao
         aumento<-10/100
         precoNovo <-(aumento + 1)*precoAntigo
      Senao
         Se(precoAntigo > 100)Entao
            aumento<-15/100
            precoNovo <-(aumento + 1)*precoAntigo
         Fimse
      Fimse
   Fimse

Escreval("O novo valor é ", precoNovo)

Fimalgoritmo