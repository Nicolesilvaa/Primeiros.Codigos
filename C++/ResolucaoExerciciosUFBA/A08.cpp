#include <iostream>
using namespace std;
int main(){

	int especies = 0, pokebolas = 0,sobrou = 0,precisaComprar = 0;

	cout<< "Digite o número de espécie que aparece nesta área e o número de Pokébolas que você possui \n";
	cin>>especies>>pokebolas;

		if(pokebolas < especies){
			precisaComprar = especies - pokebolas;
			cout<<"Você precisa comprar "<< precisaComprar<< " pokébolas\n";
			}else if(pokebolas > especies){
				sobrou = pokebolas - especies;
				cout<< "ok! \n"<<"Sobraram "<< sobrou<<" pokébolas\n ";
				}else{
					cout<< "ok!\n";
					}
}

