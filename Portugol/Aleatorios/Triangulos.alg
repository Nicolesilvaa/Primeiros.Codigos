algoritmo "Triangulos"
// teste logico para saber se os lados inseridos formam um triangulo,e qual se tipo

var

  L1,L2,L3: Real
  EQ, ES ,IS, TRI: Logico

inicio
         Escreval("Digite o primeiro lado: ")
         Leia(L1)
         Escreval("Digite o segundo lado: ")
         Leia(L2)
         Escreval("Digite o terceiro lado: ")
         Leia(L3)
         TRI<-  (L1<L2+L3)  E (L2<L1+L3) E (L3< L2+L1)
         EQ<- (L1=L2)e(L2=L3)
         ES <- (L1 <> L2) e (L2<>L3) e (L1<>L3)
         IS<- (L1=L2) E (L2<>L3)E (L1<L2+L3)  E (L2<L1+L3) E (L3< L2+L1)
         Escreval ("Pode Formar um triangulo? ", TRI)
         Escreval(" O triangulo � Equilatero?  " ,EQ)
         Escreval("O Triangulo � escaleno ?  " ,ES)
         Escreval("O triangulo � is�celes ? ", IS)

fimalgoritmo
