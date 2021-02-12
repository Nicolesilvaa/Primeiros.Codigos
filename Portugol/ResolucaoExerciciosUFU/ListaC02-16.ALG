Algoritmo "LC02-16"

// Data atual  : 12/2/2021

Var

   cont,number:inteiro
   mes : caracter
Inicio
   Cont <-0
   number<-0
   Para cont de 1 ate 12 passo 1 faca
      Escreval("Digite um número")
      leia(number)
      Se(number= 1)Entao
         mes <-"Janeiro"
         Escreval("O mês correspondente da semana é: ",mes)
      Senao
         Se(number= 2)Entao
            mes <-"Fevereiro"
            Escreval("O mês correspondente da semana é: ", mes)
         Senao
            Se(number= 3)Entao
               mes <-"Março"
               Escreval("O mês correspondente da semana é: ", mes)
            Senao
               Se(number = 4)Entao
                  mes <-"Abril"
                  Escreval("O mês correspondente da semana é: ", mes)
               Senao
                  Se(number = 5)Entao
                     mes <-"Maio"
                     Escreval("O mês correspondente da semana é: ", mes)
                  Senao
                     Se(number = 6)Entao
                        mes <-"Junho"
                        Escreval("O mês correspondente da semana é: ", mes)
                     Senao
                        Se(number = 7)Entao
                           mes <-"Julho"
                           Escreval("O mês correspondente da semana é: ", mes)
                        Senao
                           Se(number = 8)Entao
                              mes <-"Agosto"
                              Escreval("O mês correspondente da semana é: ", mes)
                           Senao
                              Se(number = 9)Entao
                                 mes <-"Setembro"
                                 Escreval("O mês correspondente da semana é: ", mes)
                              Senao
                                 Se(number = 10)Entao
                                    mes <-"Outubro"
                                    Escreval("O mês correspondente da semana é: ", mes)
                                 Senao
                                    Se(number = 11)Entao
                                       mes <-"Novembro"
                                       Escreval("O mês correspondente da semana é: ", mes)
                                    Senao
                                       Se(number = 12)Entao
                                          mes <-"Dezembro"
                                          Escreval("O mês correspondente da semana é: ", mes)
                                       Fimse
                                    Fimse
                                 Fimse
                              Fimse
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimpara


Fimalgoritmo