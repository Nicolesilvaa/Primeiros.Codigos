#include <iostream>
#include <vector>

using namespace std;

int main(){

	int i = 0, quantElementos = 0,elementos = 0,indice = 0;

	vector <int>posicoes;

	cout << "Digite a quantidade elementos do jogo\n";

		cin >> quantElementos;

	cout << "Digite os valores dos elementos\n";

	for(int i = 0; i <  quantElementos; i++){

		cin >> elementos;
		posicoes.push_back(elementos);
	}
	cout << "Digite o valor do indice que deseja verificar\n";

	 	cin >> indice;

	for(i = 0; i < posicoes.size(); i++){ 

		if(i == indice){

			cout << posicoes[i-1] << endl;
			break;
		}

	}
}

