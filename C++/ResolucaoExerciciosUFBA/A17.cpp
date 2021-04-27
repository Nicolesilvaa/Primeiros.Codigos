#include <iostream>
#include <math.h>
using namespace std;

int main(){

	int i = 0, numerosRodadas = 0, codigo[10] = {};

	cout << "Digite o numero de rodadas \n";
	cin >> numerosRodadas;

	for(i = 0; i < numerosRodadas; i++){
		cout << "Digite o codigo para desarmar a bomba \n";
		cin >> codigo[i];

	}for(i = 0; i < numerosRodadas; i++){
	
		 codigo[i] % 11 == 0 ? (cout << "Sim\n") : (cout << "Nao\n");
	}



}
