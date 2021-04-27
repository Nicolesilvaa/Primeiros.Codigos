#include <iostream>
using namespace std; 

int main(){

	int i = 0, dias = 0,total = 0,pokemonsDoDia[50] = {};
	 cout << " Digite o número de dias que voce capturou pokemons\n ";
	 cin >> dias;

	 for( i = 0; i < dias; i++){
	 	cout << " Ola quantos pokemons voce capturou hoje ? \n";
		cin >> pokemonsDoDia[i];
	 	total += pokemonsDoDia[i];	

	 }cout << "O total de pokemons capiturados durante " << dias << " dias foi : " << total<< endl; 



}
