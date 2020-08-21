Algoritmo "Média do aluno "

// Data : 29/07/2020

Var

Media: Real
Nota1,Nota2,Nota3,Nota4: Inteiro

Inicio

Nota1 <- 0
Nota2 <- 0
Nota3 <- 0
Nota4 <- 0
Media <- 0
Escreval("Digite suas notas:")
Leia(Nota1,Nota2,Nota3,Nota4)
Media <- (Nota1 + Nota2 + Nota3 + Nota4)/4
Se (Media >= 5)  Entao
   Escreval("Aluno aprovado com média: ", Media)
Senao
   Escreval("Aluno reprovado com média: ", Media)
Fimse

Fimalgoritmo

