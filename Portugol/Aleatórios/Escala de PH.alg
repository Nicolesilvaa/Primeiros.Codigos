algoritmo "Escala de ph"
// Data : 31/08/2020

var
PH: Real
Nome,Flag: Caracter
inicio
PH <- 0
Repita
   Escreval("Qual a solu��o em quest�o?  ")
   Leia(Nome)
   Escreval("Numa escala de 0 a 14, qual o PH dessa solu��o ?")
   Leia(PH)
   Se (PH > 7) entao
      Escreval("                            ")
      Escreval(Nome," � uma solu��o alcalina")
   Senao
      Se (PH < 7) entao
         Escreval("                         ")
         Escreval(Nome," � uma solu��o �cida")
      Senao
         Se (PH = 7) entao
            Escreval("                          ")
            Escreval(Nome," � uma solu��o neutra")
         Fimse
      Fimse
   Fimse
   Escreval("                                                 ")
   Escreval("-------------------------------------------------")
   Escreval("Deseja continuar medindo o PH de alguma solu��o ?")
   Escreval("[Sim/Nao]")
   Escreval("-------------------------------------------------")
   Leia(Flag)
   Limpatela
Ate Flag = "Nao"
fimalgoritmo
