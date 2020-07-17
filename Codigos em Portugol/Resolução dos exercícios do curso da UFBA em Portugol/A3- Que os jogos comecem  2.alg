algoritmo "Que os jogoso comecem 2"
// Data : 16/07/2020

var

   X, Y, Q1,Q2,SOMA,TOTAL: inteiro
   


inicio



      Escreval("Observe as expressões a seguir:")
      Escreval(" Questão 1: X+(54 * (43 * 2) + (y + 43))")
      Escreval("Questão 2: Y * (24 * (12 * 3) – (x + 43)) ")
      Escreval("Defina X e Y : ")
                Leia(X, Y)
                        Escreval("Os Números escolhidos foram: ", X  , " e " , Y)

                                     Q1<- X+(54 *(43 * 2)+(Y + 43))
                                     Q2<- Y*(24 *(12 * 3)-(X + 43))
                                     TOTAL<- Q1+Q2
                                          
                                                  Escreval(" Resultado da primeira questão é: ", Q1)
                                                  Escreval("Resultado da segunda questão é: " , Q2)
                                                  Escreval("Resultado final é: " , TOTAL)
fimalgoritmo
