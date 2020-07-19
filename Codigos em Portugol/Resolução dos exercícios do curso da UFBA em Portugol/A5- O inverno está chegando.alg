algoritmo "A5-O inverno est� chegando"

// Data : 16/07/2020

var

   Total_Comida,N_pessoas,Q_comida_P,N_cavalos,Q_comida_C, N_lobos, Q_comida_L: inteiro
    
inicio


   Escreval("Digite o numero de pessoas presentes e a quantidade de comida que cada um precisa: ")
   Escreval("Digite o numero de Cavalos e a quantidade de comida que cada um precisa: ")
   Escreval("Digite o numerode lobos e a quantidade de comida que cada um precisa:  ")
   Leia(N_pessoas, Q_comida_P)
   Leia(N_cavalos, Q_comida_C)
   Leia(N_lobos, Q_comida_L)
                      
      Q_comida_P <- Q_comida_P * N_pessoas
      Q_comida_C <- N_cavalos * Q_comida_C
      Q_comida_L <- N_lobos * Q_comida_L
      total_Comida <-Q_comida_P + Q_comida_C +  Q_comida_L

   Escreval(Total_Comida)

fimalgoritmo
