# Nicole Silva - 25/04/ 2022
# exercício: https://br.spoj.com/problems/VICE12/

Pontuacao1,Pontuacao2,Pontuacao3 = input().split()

Pontuacao1 = int(Pontuacao1)
Pontuacao2 = int(Pontuacao2)
Pontuacao3 = int(Pontuacao3)

if Pontuacao1 > Pontuacao2 and Pontuacao1 > Pontuacao3: 
	if Pontuacao2 > Pontuacao3:
		print(Pontuacao2)
	else:
		print(Pontuacao3)
if Pontuacao1 < Pontuacao2 and Pontuacao1 < Pontuacao3: 
	if Pontuacao2 < Pontuacao3:
		print(Pontuacao2)
	else:
		print(Pontuacao3)

