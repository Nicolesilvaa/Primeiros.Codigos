#include <iostream>
#include <math.h>
#include <vector>

using namespace std;

int main(){

	int i = 0, smallColossal = 0,quantityTita = 0, tallTita = 0;
	vector<int> vetTallTita;

	cout << "Digite a altura do Tita Colossal\n";
		cin >> smallColossal;
	cout << "Quantos Titas a por perto ?\n";
		cin >> quantityTita;
	cout << "Digite a altura desses Titas proximos \n";

		for(i = 0; i < quantityTita ; i++){
			cin >> tallTita;
			vetTallTita.push_back(tallTita);
			
			if(vetTallTita[i] < smallColossal){
				continue;
			}else{
				vetTallTita[i] = true;
				break;
			}
		}
		vetTallTita[i] == true ? cout << "KYOJIN!\n": cout << "SUSSA\n";
	   
return 0;
}
