Algoritmo ""

// Data : 27/07/2020

Var

A,B,C,D: Inteiro
Soma_AB ,Soma_AC , Soma_AD , Soma_BC ,Soma_BD,Soma_CD : Inteiro
Multi_AB ,Multi_AC ,Multi_AD ,Multi_BC ,Multi_BD , Multi_CD : Inteiro

Inicio

Escreval("Determine um valor para A,B,C,D")
Leia(A,B,C,D)

Soma_AB <- A + B
Soma_AC <- A + C
Soma_AD <- A + D
Soma_BC <- B + C
Soma_BD <- B + D
Soma_CD <- C + D
Multi_AB <- A * B
Multi_AC <- A * C
Multi_AD <- A * D
Multi_BC <- B * C
Multi_BD <- B * D
Multi_CD <- C * D
Escreval(" O resultado da soma entre os valor é de : ")
Escreval(Soma_AB ,Soma_AC , Soma_AD , Soma_BC ,Soma_BD,Soma_CD )
Escreval(" O resultado da multiplicação entre os valores é de ")
Escreval(Multi_AB ,Multi_AC ,Multi_AD ,Multi_BC ,Multi_BD , Multi_CD)

Fimalgoritmo
