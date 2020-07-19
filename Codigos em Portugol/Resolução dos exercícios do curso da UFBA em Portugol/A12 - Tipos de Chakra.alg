algoritmo "A12-Tipos de Chakra"
// Data : 19/07/2020

var
   Valor_do_Chakra: Inteiro
     
inicio

      
      Escreval("Digite  número inteiro que corresponde ao valor numérico do chakra de um certo ninja: ")
      Escreval("Fogo = 2 Agua = 3  Ar = 5 Terra = 7 Raio = 11")
      Leia(Valor_do_Chakra)
      
      Se ( Valor_do_Chakra % 2 = 0)entao
         Escreval("Fogo")
      fimse
      se ( Valor_do_Chakra % 3 = 0)entao
         Escreval("Agua")
      fimse
      se ( Valor_do_Chakra % 5 = 0) entao
         Escreval("Ar")
      fimse
      se ( Valor_do_Chakra % 7 = 0) entao
         Escreval("Terra")
      fimse
      se ( Valor_do_Chakra % 11 = 0) entao
         Escreval("Raio")
      fimse

         
         
fimalgoritmo
