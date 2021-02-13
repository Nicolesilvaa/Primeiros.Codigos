Algoritmo "LC02-18"


// Data atual  : 13/2/2021
Var

   operacao : caracter
   resultado ,operador1 , operador2 :real
Inicio
   resultado <-0
   operador1 <- 0
   operador2 <-0
   Escreval("Esse programa lhe permite efetuar as seguintes operações matemáticas")
   Escreval("                                                                    ")
   Escreval("Adição, Subtração, Multiplicação e Divisão")
   Escreval("                                          ")
   Escreval("Escolha uma das opções ")
   Leia(operacao)
   Escreval("Agora digite os valores da operação")
   Leia(operador1, operador2)
   Se(operacao = "Adição")entao
      resultado <- operador1 + operador2
      Escreval(operador1 , " + ", operador2, " = ",resultado)
   Senao
      Se(operacao = "Subtração")entao
         resultado <- operador1 - operador2
         Escreval(operador1 , " - ", operador2, " = ",resultado)
      Senao
         Se(operacao = "Multiplicação")entao
            resultado <- operador1 * operador2
            Escreval(operador1 , " * ", operador2, " = ",resultado)
         Senao
            Se(operacao = "Divisão")entao
               resultado <- operador1 / operador2
               Escreval(operador1 , " / ", operador2, " = ",resultado)
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
