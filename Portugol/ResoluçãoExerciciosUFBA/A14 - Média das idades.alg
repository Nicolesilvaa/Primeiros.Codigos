Algoritmo "A14 - Média das idades "

// Data : 21/07/2020

Var

Idade, Soma, Contador, Valor_alunos:Inteiro
 Media: Real

Inicio

      Media <- 0
      Contador <- 0
      Escreval("Qual a idade dos alunos ?")
      Leia(Idade)
    
   Enquanto Idade > 0 Faca
             Soma <- (Soma + Idade)
             Contador <- Contador + 1
             Media <- Soma/Contador
             Escreval("Qual a idade dos alunos ?")
             Leia(Idade)
             
         Se Idade <= 0 Entao
             Escreval(int (Media))
         Fimse
      
   FimEnquanto
   

          
Fimalgoritmo
