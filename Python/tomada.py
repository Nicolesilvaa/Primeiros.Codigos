# Nicole Silva - 25/04/ 2022
# exercício: https://br.spoj.com/problems/TOMADA13/

n_tomada1, n_tomada2,n_tomada3,n_tomada4 = input().split()

n_tomada1 = int(n_tomada1)
n_tomada2 = int(n_tomada2)
n_tomada3 = int(n_tomada3)
n_tomada4 = int(n_tomada4)

n_MaxConexoes = ((n_tomada1 + n_tomada2 + n_tomada3 + n_tomada4) - 3)

print(n_MaxConexoes)