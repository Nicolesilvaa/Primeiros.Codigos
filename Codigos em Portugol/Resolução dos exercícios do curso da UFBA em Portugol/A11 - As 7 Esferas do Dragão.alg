algoritmo "A11-As 7 Esferas do Drag�o"

// Data : 18/07/2020
 var
   P:inteiro
   C:caractere

inicio

   Escreval("Digite a quantidade de poder necess�ria e se o criador est� vivo ou morto:")
   Escreval("V para Vivo e M para Morto")
   Leia(P)
   Leia(C)

   Se(C="V") e (P<=7000) entao
      Escreval("Sim, o desejo pode ser realizado!")
   Senao(C="F") e (P>7000)
      Escreval("Nao, o desejo nao pode ser realizado :(")
   Fimse
   
Fimalgoritmo
