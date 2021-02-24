Algoritmo "LC02-31"
//
//
//
//

// Data atual  : 18/2/2021
Var
   altura , peso : real

Inicio
   Escreval("Digite seu peso e sua altura")
   Leia(peso, altura)
   Se(peso <= 60)e(altura <1.20)Entao
      Escreval("Sua clasificação é: A ")
   Senao
      Se(peso <= 60)e (altura >= 1.20)e(altura <= 1.70)Entao
         Escreval("Sua clasificação é: B ")
      Senao
         Se(peso <= 60)e(altura > 1.70)Entao
            Escreval("Sua clasificação é: C ")
         Senao
            Se(peso > 60)e(<=90)e(altura < 1.20)Entao
               Escreval("Sua clasificação é: D ")
            Senao
               Se(peso > 60)e(<=90)e (altura >= 1.20)e(altura <= 1.70)Entao
                  Escreval("Sua clasificação é: E ")
               Senao
                  Se (peso > 60)e(<=90)e (altura > 1.70)Entao
                     Escreval("Sua clasifica ção é: F ")
                  Senao
                     Se(peso > 90)e (altura < 1.20)Entao
                        Escreval("Sua clasificação é: G ")
                     Senao
                        Se(peso > 90)e(altura >= 1.20)e (altura <= 1.70)entao
                           Escreval("Sua clasificação é: H ")
                        Senao
                           Se(peso > 90)e (altura > 1.70)entao
                              Escreval("Sua clasificação é: I ")
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo
