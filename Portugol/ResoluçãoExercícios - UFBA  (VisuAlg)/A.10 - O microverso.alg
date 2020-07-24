algoritmo "A10-O Microverso"

// Data : 17/07/2020

var
      T,Energia_Bateria,Energia_Produzida,Energia_Necessaria,Energia_Total: inteiro
inicio
        
        Escreval("Os habitantes est�o trabalhando ? ")
        Escreval("S = 1/ N = 0")
        Leia(T)
        Escreval("Digite a quantidade de energia da bateria , a quantidade produzida e a quantidade necess�ria ")
        Leia(Energia_Bateria,Energia_Produzida,Energia_Necessaria)
             Energia_Total <- Energia_Bateria + Energia_Produzida + Energia_Necessaria

        se (T = 1) e (Energia_Total <= 10000)entao
            Escreval("VAI!")
        senao
            Escreval("FICA!")
        fimse
        
    fimalgoritmo

