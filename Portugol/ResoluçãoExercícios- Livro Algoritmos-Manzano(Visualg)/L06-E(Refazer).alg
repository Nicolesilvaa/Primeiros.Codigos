algoritmo "Vetor "

// Data : 04/08/2020
// Funcionando na gambiarra
// Error na linha 27 (Conteudo da CA[15] não encontrado)
var
A ,B :Vetor[1..15] de Inteiro
CA,CB :Vetor[1..15] de Inteiro
Cont :Inteiro
inicio

Cont <-0
Para Cont de 1 ate 15 passo 1 faca
   Escreval("Digite um valor para A ")
   Leia(A[Cont])
Fimpara
LimpaTela
Para Cont de 1 ate 15 passo 1 faca
   Escreval("Digite um valor para B ")
   Leia(B[Cont])
Fimpara
LimpaTela
Para Cont De 1 Ate 15 passo 1 faca
   Se (A[Cont ]<> B[Cont] ) Entao
      C[Cont] <- A[Cont]
      C[Cont + 15] <- B[Cont]
   Senao
      A[Cont] <- A[Cont]
   Fimse
Fimpara
Para Cont de 1 ate 30 passo 1 faca
   Escreval("Os valores de A e de B digitados foraão")
   Escreval(C[Cont])
Fimpara
fimalgoritmo
