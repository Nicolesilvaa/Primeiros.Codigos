algoritmo "Calculadora"
// Autor : Nicole Silva
// Data : 27/08/2020
var
Expo, Resultado, valor1,valor2 :Real
Flag_Resposta ,Operacao:Caracter
inicio
Resultado <- 0
valor1 <- 0
valor2 <- 0
Expo <- 0
Repita
   Escreval("Digite a operação que deseja efetuar")
   Leia(Operacao)
   Escreval("Digite os valores da operação")
   Leia(valor1, valor2)
   Se (Operacao = "Adicao") entao
      Resultado <-  valor1 + valor2
      Escreval(valor1, " + " , valor2 , " = " , Resultado)
   Senao
      Se (Operacao = "Subtracao") entao
         Resultado <-  Valor1 - valor2
         Escreval(valor1, " - " , valor2 , " = " , Resultado)
      Senao
         Se (Operacao = "Multiplicacao") entao
            Resultado <- valor1 * valor2
            Escreval(valor1, " * " , valor2 , " = " , Resultado)
         Senao
            Se (Operacao = "Divisao") entao
               Resultado <- valor1/valor2
               Escreval(valor1, " / " , valor2 , " = " , Resultado)
            Senao
               Se (Operacao = "Porcentagem") entao
                  Escreval("Essa operação só permite um valor por vez")
                  Resultado <- valor1/100
                  Escreval(valor1, " % = " , Resultado)
               Senao
                  Se (Operacao = "Raizquadrada") entao
                     Escreval("Essa operação só permite um valor por vez")
                     Resultado <- Raizq(valor1)
                     Escreval("A raiz quadrada de ", valor1 , " é ", Resultado)
                  Senao
                     Se (Operacao = "Potencia") entao
                        Escreval("Essa operação só permite um valor por vez")
                        Escreval("Digite o valor do expoente")
                        Leia(Expo)
                        Resultado <- Exp(valor1,Expo)
                        Escreval(Valor1, " ^ " , Expo , " = " , Resultado)
                     Fimse

                  Fimse

               Fimse

            Fimse

         Fimse

      Fimse
   Fimse
   Escreva("Deseja efetuar mais alguma operação ?")
   Leia(Flag_Resposta)
   limpatela
Ate Flag_Resposta = "Nao"
fimalgoritmo
