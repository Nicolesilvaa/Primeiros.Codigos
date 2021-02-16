Algoritmo "LC02-25"

// Data atual  : 16/2/2021
Var
   a,b,c,x,delta,raiz1,raiz2: real
   i: caracter

Inicio
   a<-0
   b<-0
   c<-0
   x<-0
   delta<-0
   raiz1 <-0
   raiz2<- 0
   Escreval("digite valores para a,b c respectivamente")
   Leia(a,b,c)
   Se(a <> 0)entao
      delta<- exp(b,2)-(4*a*c))
      raiz1<- (-b + raizq(delta))/(2*a)
      raiz2<- (-b - raizq(delta))/(2*a)
      Se(delta < 0)entao
         Escreval("Não existe raiz")
      Senao
         Se(delta = 0)entao
            Escreval(raiz1," Raiz única")
         Senao
            Se(delta >= 0)entao
               Escreval("A raiz 1 e a raiz 2 são:", raiz1," ",raiz2)
            Fimse
         Fimse
      Fimse
   Senao
   Escreval("Não existe raiz")
   Fimse
Fimalgoritmo