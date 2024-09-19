# Nicole Silva - 25/04/ 2022
#Escreva um programa que, dada a pressão desejada digitada pelo motorista e a pressão do pneu lida pela bomba, indica a diferença entre a pressão desejada e a pressão lida.
# exercício: https://br.spoj.com/problems/JPNEU/

pressao_desejada = int(input())
pressao_lida_pelaBomba = int(input())

diferenca_pressoes = pressao_desejada - pressao_lida_pelaBomba

print(diferenca_pressoes)