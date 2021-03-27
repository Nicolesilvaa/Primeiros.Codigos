algoritmo "Escala de ph"
// Data : 31/08/2020

var
PH: Real
Nome,Flag: Caracter
inicio
PH <- 0
Repita
   Escreval("Qual a solução em questão?  ")
   Leia(Nome)
   Escreval("Numa escala de 0 a 14, qual o PH dessa solução ?")
   Leia(PH)
   Se (PH > 7) entao
      Escreval("                            ")
      Escreval(Nome," é uma solução alcalina")
   Senao
      Se (PH < 7) entao
         Escreval("                         ")
         Escreval(Nome," é uma solução ácida")
      Senao
         Se (PH = 7) entao
            Escreval("                          ")
            Escreval(Nome," é uma solução neutra")
         Fimse
      Fimse
   Fimse
   Escreval("                                                 ")
   Escreval("-------------------------------------------------")
   Escreval("Deseja continuar medindo o PH de alguma solução ?")
   Escreval("[Sim/Nao]")
   Escreval("-------------------------------------------------")
   Leia(Flag)
   Limpatela
Ate Flag = "Nao"
fimalgoritmo
