#include <iostream>
#include <math.h>
using namespace std;

int main(){

	int i = 0, numeroPopulacao[10] = {}, numeroPlanetas = 0;
	
	cout << "Quantos planetas existem no universo ? \n";
	cin >> numeroPlanetas;

	for(i = 1; i < numeroPlanetas + 1; i++){
	cout << "Digite o número da população atual\n ";
	cin >> numeroPopulacao[i];

	}for(i = 1; i < numeroPlanetas + 1; i++){

		numeroPopulacao[i] % 2 == 0 ?(cout << " Thanos nao poupara o planeta " << i << endl) : (cout <<  " Thanos poupara o planeta " << i << endl);
	}

}
