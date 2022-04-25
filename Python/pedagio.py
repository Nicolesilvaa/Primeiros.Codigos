# Nicole Silva - 25/04/ 2022
# exercício: https://br.spoj.com/problems/PEDAGIO1/

comprimento_estrada,distancia_pedagios = input().split()
custo_km,valor_pedagio = input().split()

comprimento_estrada = int(comprimento_estrada)
distancia_pedagios = int(distancia_pedagios)
custo_km = int(custo_km)
valor_pedagio = int(valor_pedagio)

Q_pedagios = comprimento_estrada // distancia_pedagios
custo_total = comprimento_estrada * custo_km + Q_pedagios * valor_pedagio

print(custo_total)