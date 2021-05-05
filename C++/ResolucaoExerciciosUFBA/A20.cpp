#include <iostream>
#include <math.h>
using namespace std;

int main(){

	float  quantityHurt = 0.0, hitPoints = 0.0 ;
        int quantityPokemon = 0, i = 0; 
	int pokemons[10] = {};

	cout << "Quantos pokemons voce recebeu ?\n";
		cin >> quantityPokemon;
	for(i = 1; i < quantityPokemon + 1; i++){
		cout << "Digite a quantidade de dano do  pokemon " << i << endl;
			cin >> quantityHurt;
		cout << "Agora digite a quantidade de HP (Hit Points)\n";
			cin >> hitPoints;

		int sum = 0;
		sum = hitPoints / quantityHurt; 
		pokemons[i] =  sum;

        }for(i = 1; i < quantityPokemon + 1; i++){
		cout << ceil(pokemons[i] + 1) << endl;
	}
	 

}
