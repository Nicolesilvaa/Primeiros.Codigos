Algoritmo "A13 - Quadriláteros"

// Data : 20/07/2020

Var
    L1,L2,L3,L4: Inteiro
    A1,A2,A3,A4: Inteiro

Inicio

Escreval("----------------------------------------------------------------")
Escreval("Digite os 4 Lados e os Ângulos da figura geometrica em questão: ")
Escreval("----------------------------------------------------------------")
Leia(L1,L2,L3,L4)
leia(A1,A2,A3,A4)

   Se(L1=L2) E (L2=L3) E (L3=L4) E(A1=A2) E (A2=A3)E (A3=A4)Entao
      Escreval("Quadrado")
   Senao
      Se(L1=L4) E (L2=L3) E(A1=A2) E (A2=A3)E (A3=A4)Entao
         Escreval("Retangulo")
      Senao
         Se(A1=A4) E (A2=A3)E (L1=L4) E (L2=L3) Entao
            Escreval("Losango")
         Senao
            Escreval("Nenhuma das formas procuradas")
         
         Fimse
      
      Fimse
   Fimse
   
Fimalgoritmo
