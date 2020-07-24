algoritmo "A9-Drone da Amazonia"

// Data : 17/07/2020

var
   Y_entrega,Y_drone, X_drone, X_entrega:inteiro
      
inicio
         Escreval("Digite as cordenadas da entrega")
         Leia(Y_drone,Y_entrega )
         Escreval("Digite as cordenadas do drone")
         Leia(X_drone, X_entrega)

         se (Y_entrega = Y_drone) e (X_drone = X_entrega) entao
            Escreval("Soltar pacote")
         senao
            Escreval("Nao soltar pacote")
         fimse
         
fimalgoritmo
