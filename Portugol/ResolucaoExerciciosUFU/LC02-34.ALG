Algoritmo "LC02-34"

// Data atual  : 25/2/2021
Var
   nFaltas, notas : real
   conceito : caracter

Inicio
   Escreval("Escreva sua nota e seu número de faltas")
   Leia(notas,nFaltas)
   Se(notas >=9.0 )e(notas <= 10)e(nFaltas <= 20)entao
      conceito <- "A"
   Senao
      Se(notas >= 7.5)e(notas <= 8.9)e(nFaltas <= 20)entao
         conceito <- "B"
      Senao
         Se(notas >=5.0 )e(notas <= 7.4)e(nFaltas <= 20)entao
            conceito <- "C"
         Senao
            Se(notas >= 4.0 )e(notas <= 4.9)e(nFaltas <= 20)entao
               conceito <- "D"
            Senao
               Se(notas >=0.0 )e(notas <= 3.9)e(nFaltas <= 20)entao
                  conceito <-"E"
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Se(notas >=9.0 )e(notas <= 10)e(nFaltas > 20)entao
      conceito <- "F"
   Senao
      Se(notas >= 7.5)e(notas <= 8.9)e(nFaltas > 20)entao
         conceito <- "G"
      Senao
         Se(notas >=5.0 )e(notas <= 7.4)e(nFaltas > 20)entao
            conceito <- "H"
         Senao
            Se(notas >= 4.0 )e(notas <= 4.9)e(nFaltas > 20)entao
               conceito <- "I"
            Senao
               Se(notas >=0.0 )e(notas <= 3.9)e(nFaltas > 20)entao
                  conceito <-"J"
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval("Seu Conceito é :",conceito)

Fimalgoritmo