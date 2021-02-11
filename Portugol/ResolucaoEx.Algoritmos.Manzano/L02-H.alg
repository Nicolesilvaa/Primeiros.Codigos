Algoritmo " Maior e Menor valor"

// Data : 30/07/2020

Var

A,B,C,D, ME,MA: inteiro

Inicio

Escreval("Digite 4 números ")
Leia(A,B,C,D)
Se (A < B) e( A < C ) e (A < D)Entao
   ME <- A
Senao
   Se (B < A)  e (B < C) e (B < D)  Entao
      ME <- B
   Senao
      Se (C < A)  e (C < B) e (C < D) Entao
         ME <- C
      Senao
         Se (D < A)  e (D < B) e (D < C)  Entao
            ME <- D
         Fimse
      Fimse
   Fimse
Fimse
Se (A > B) e( A > C )e (A > D) Entao
   MA <- A
Senao
   Se (B > A)  e (B > C) e (B > D) Entao
      MA <- B
   Senao
      Se (C > A)  e (C > B) e (C > D)  Entao
         MA <- C
      Senao
         Se (D > A)  e (D > B) e (D > C)  Entao
            MA <- D
         Fimse
      Fimse
   Fimse
Fimse
Escreval("O menor número ?:", ME)
Escreval("O maior número ?:", MA)
Fimalgoritmo

