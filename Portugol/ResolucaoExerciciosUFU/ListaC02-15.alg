Algoritmo "LC02-15"

// Data atual  : 12/2/2021

Var

   cont,number:inteiro
   dia : caracter
Inicio
   Cont <-0
   number<-0
   Para cont de 1 ate 7 passo 1 faca
      Escreval("Digite um número")
      leia(number)
      Se(number= 1)Entao
         dia <-"Domingo"
         Escreval(".........................................")
         Escreval("O dia correspondente da semana é: ",dia)
         Escreval(".........................................")
      Senao
         Se(number= 2)Entao
            dia <-"Segunda"
            Escreval(".........................................")
            Escreval("O dia correspondente da semana é: ", dia)
            Escreval(".........................................")
         Senao
            Se(number= 3)Entao
               dia <-"Terça"
               Escreval(".........................................")
               Escreval("O dia correspondente da semana é: ", dia)
               Escreval(".........................................")
            Senao
               Se(number = 4)Entao
                  dia <-"Quarta"
                  Escreval(".........................................")
                  Escreval("O dia correspondente da semana é: ", dia)
                  Escreval(".........................................")
               Senao
                  Se(number = 5)Entao
                     dia <-"Quinta"
                     Escreval(".........................................")
                     Escreval("O dia correspondente da semana é: ", dia)
                     Escreval(".........................................")
                  Senao
                     Se(number = 6)Entao
                        dia <-"Sexta"
                        Escreval(".........................................")
                        Escreval("O dia correspondente da semana é: ", dia)
                        Escreval(".........................................")
                     Senao
                        Se(number = 7)Entao
                           dia <-"Sábado"
                           Escreval(".........................................")
                           Escreval("O dia correspondente da semana é: ", dia)
                           Escreval(".........................................")
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimpara


Fimalgoritmo