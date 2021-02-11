Algoritmo "LC02-14"

// Data atual  : 11/2/2021

Var
   trabalhoLaboratorio, avaliacaoSemestral,exameFinal,pesoTL,pesoAS,pesoEF : real
   media : real
Inicio

   trabalhoLaboratorio <-0
   avaliacaoSemestral<-0
   exameFinal<-0
   pesoTL <-0
   pesoAS <-0
   pesoEF <-0
   Escreval("Digite sua nota no trabalho de laboratório , na avaliação semestral e no exame final , respectivamente")
   Leia(trabalhoLaboratorio, avaliacaoSemestral,exameFinal)
   pesoTL <-trabalhoLaboratorio * 2
   pesoAS <-avaliacaoSemestral * 3
   pesoEF <- exameFinal* 5
   media <- (trabalhoLaboratorio+ avaliacaoSemestral+ exameFinal)/3
   Se(media >=0)e(media <= 2.9)entao
      Escreval("Aluno reprovado ")
   Senao
      Se(media >= 3)e(media <= 4.9)entao
         Escreval("Aluno em recuperação")
      senao
         Escreval("Aluno aprovado")
      Fimse
   Fimse

Fimalgoritmo