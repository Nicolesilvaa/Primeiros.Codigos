Algoritmo "LC02-27"

// Data atual  : 16/2/2021
Var
   idade:inteiro
   nome: caracter
Inicio
   Escreval("Digite seu nome")
   Leia(nome)
   Escreval("Digite sua idade,",nome)
   Leia(idade)
   Se(idade >= 5)e(idade <= 7)Entao
      Escreval("Olá,",nome," você está na classificação InfantilA")
   Senao
      Se(idade >= 8)e(idade <= 10)Entao
         Limpatela
         Escreval("Olá,",nome," você está na classificação InfantilB")
      Senao
         Se(idade >= 11)e(idade <= 13)Entao
            Limpatela
            Escreval("Olá,",nome," você está na classificação JuvenilA")
         Senao
            Se(idade >= 14)e(idade <= 17)Entao
               Limpatela
               Escreval("Olá,",nome," você está na classificação JuvenilB")
            Senao
               Se(idade > 18)Entao
                  Limpatela
                  Escreval("Você está na classificação Sênior")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo