algoritmo "A1-Mercado Futuro"

// Data : 16/07/2020

var
 Soma,Tempo_Perdido,Numero_Clientes,Quantidade_Produtos: Inteiro

inicio

  Escreval(" Quantas pessoas tem na fila?  " )
           Leia(Numero_Clientes)
             Escreval(" Quantos produtos cada cliente carrega? ")
                leia(Quantidade_Produtos)
      
                   Soma <- Quantidade_Produtos * Numero_Clientes
                   Tempo_Perdido <- Soma * 2
      
                      Escreval("O tempo perdido no mercado � : ", Tempo_Perdido)

fimalgoritmo
