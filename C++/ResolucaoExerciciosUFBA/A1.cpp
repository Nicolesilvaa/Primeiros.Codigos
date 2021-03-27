#include <iostream>
using namespace std;

int main(){
	
	int clientes = 0, Produtos = 0, tempo = 0;
	cout << "\nDigite o número de clientes e o número de produtos\n";
	cin >> clientes >> Produtos;
	
	tempo = clientes * Produtos * 2;
	
	cout << "\nO tempo gasto no mercado é de :\n" << tempo << " minutos \n ";
}
