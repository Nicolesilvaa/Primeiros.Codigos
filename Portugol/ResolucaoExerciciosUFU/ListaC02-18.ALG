Algoritmo "LC02-18"


// Data atual  : 13/2/2021
Var

   operacao : caracter
   resultado ,operador1 , operador2 :real
Inicio
   resultado <-0
   operador1 <- 0
   operador2 <-0
   Escreval("Esse programa lhe permite efetuar as seguintes opera��es matem�ticas")
   Escreval("                                                                    ")
   Escreval("Adi��o, Subtra��o, Multiplica��o e Divis�o")
   Escreval("                                          ")
   Escreval("Escolha uma das op��es ")
   Leia(operacao)
   Escreval("Agora digite os valores da opera��o")
   Leia(operador1, operador2)
   Se(operacao = "Adi��o")entao
      resultado <- operador1 + operador2
      Escreval(operador1 , " + ", operador2, " = ",resultado)
   Senao
      Se(operacao = "Subtra��o")entao
         resultado <- operador1 - operador2
         Escreval(operador1 , " - ", operador2, " = ",resultado)
      Senao
         Se(operacao = "Multiplica��o")entao
            resultado <- operador1 * operador2
            Escreval(operador1 , " * ", operador2, " = ",resultado)
         Senao
            Se(operacao = "Divis�o")entao
               resultado <- operador1 / operador2
               Escreval(operador1 , " / ", operador2, " = ",resultado)
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
