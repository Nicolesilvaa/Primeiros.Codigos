Algoritmo "Operações com fração: soma,subtração,multiplicação"

// Data atual  : 8/2/2021
Var

   Numerador1,Denominador1, Numerador2,Denominador2 ,Soma ,Subtracao,MultiplicacaoN , MultiplicacaoD :Real
   Simplificar, Operacao,Flag : caracter

Inicio

   Numerador1 <-0
   Numerador2 <- 0
   Denominador1 <-0
   Denominador2 <-0
   Soma <- 0
   Subtracao <- 0
   MultiplicacaoN <- 0
   MultiplicacaoD <-0
   Repita
      Escreval("Digite o denominador e o numerador das frações,respectivamente")
      Leia(Numerador1 ,Denominador1)
      Leia(Numerador2,Denominador2)
      Escreval("Digite a operação que você deseja fazer")
      Leia(Operacao)

      Se(Operacao = "Soma") e (Denominador1 = Denominador2) entao
         Soma <- Numerador1 + Numerador2
         Escreval("A soma da fração ", Numerador1, "/",Denominador1 , " + ", Numerador2, "/",Denominador2, " é igual a ",Soma, "/",Denominador1 )
         Escreval("Deseja Simplificar a fração ?")
         Leia(Simplificar)
         Se(Simplificar = "Sim")entao
            Escreval("A soma da fração ", Numerador1, "/",Denominador1 , " + ", Numerador2, "/",Denominador2, " é igual a ",Soma / 2, "/",Denominador1/2 )
         Fimse
      Senao
         Se(Operacao = "Subtracao") e (Denominador1 = Denominador2) entao
            Subtracao <- Numerador1 - Numerador2
            Escreval("A subtração da fração ", Numerador1, "/",Denominador1 , " - ", Numerador2, "/",Denominador2, " é igual a ",Subtracao, "/",Denominador1 )
            Escreval("Deseja Simplificar a fração ?")
            Leia(Simplificar)
            Se(Simplificar = "Sim")entao
               Escreval("A subtração da fração ", Numerador1, "/",Denominador1 , " - ", Numerador2, "/",Denominador2, " é igual a ",Subtracao / 2, "/",Denominador1/2 )
            Fimse
         Senao
            Se(Operacao ="Multiplicacao") entao
               MultiplicacaoN <- Numerador1 * Numerador2
               MultiplicacaoD <- Denominador1 * Denominador2
               Escreval("A Multiplicação da fração ", Numerador1, "/",Denominador1 , " * ", Numerador2, "/",Denominador2, " é igual a ",MultiplicacaoN, "/",MultiplicacaoD )
               Escreval("Deseja Simplificar a fração ?")
               Leia(Simplificar)
               Se(Simplificar = "Sim")entao
                  Escreval("A Multiplicação da fração ", Numerador1, "/",Denominador1 , " * ", Numerador2, "/",Denominador2, " é igual a ",MultiplicacaoN / 2, "/",MultiplicacaoD /2 )
               Fimse
            Senao
               Escreval("Infelizmente esse programa não faz essa operação")
            Fimse
         Fimse
      Fimse
      Escreval("Deseja continuar ?")
      Leia(Flag)
   Ate Flag = "Nao"
Fimalgoritmo