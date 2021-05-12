#include <iostream>
#include <vector>
#include <math.h>

using namespace std;

int main(){

	int quantityBoxs = 0, esmerils = 0, chaosEsmeril = 0;
	vector<int> vetEsmerils;

	cout << "Digite o número de caixas\n";
		cin >> quantityBoxs;
	cout << "Agora digite os numeros das esmeraldas presentes nas caixas\n";

		int i = 0;
		for(i = 0; i < quantityBoxs; i++){
			cin >> esmerils;
			vetEsmerils.push_back(esmerils);
		}
	cout << "Digite o numero da esmeral do caos\n";
		for(i = 0; i < quantityBoxs; i++){
			cin >> chaosEsmeril;
			for(i = 0; vetEsmerils == chaosEsmeril; i++){
		        	if(vetEsmerils[i] == chaosEsmeril){
					break;
				}else{
					continue;
			
			}cout << chaosEsmeril;

		}
	cout << -1;
return 0;
}
}
