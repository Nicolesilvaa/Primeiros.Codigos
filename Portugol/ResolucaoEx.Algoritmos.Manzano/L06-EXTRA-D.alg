algoritmo "Ordena_Nomes"
var
NOME: vetor[1..20] de literal
i, j: inteiro
N,X: literal
inicio
{Rotina e entrada de dados}
para i de 1 ate 20 faca
   escreva("Digite o nome numero",i,": ")
   leia(NOME[i])
fimpara
{Rotina de processamento de ordenação}
para i de 1 ate 19 faca
   para j de i+1 ate 20 faca
      se NOME[i] > NOME[j] entao
         X <- NOME[i]
         NOME[i] <- NOME[j]
         NOME[j] <- X
      fimse
   fimpara
fimpara
{Rotina de saída com dados ordenados"}
para i de 1 ate 20 faca
   escreval(i, " ", NOME[i])
fimpara
Escreval("Digite um nome para pesquisa ")
Leia(N)
Para i de 1 ate 20 faca
   Se (N = NOME[i])entao
      Escreval(N," Foi localizado na posição", i)
      timer(1000)
      Limpatela
   Senao
      Escreval(N," Não foi encontrado no índice" ,i)
      Timer(1000)
      limpatela
   fimse
fimpara
fimalgoritmo
