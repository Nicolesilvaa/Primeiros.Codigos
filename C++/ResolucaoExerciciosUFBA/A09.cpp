#include <iostream>
using namespace std;

int main(){
	
	int coordenadaEntregaX = 0, coordenadaEntregaY = 0;
	int coordenadaDroneX = 0,coordenadaDroneY = 0;

	cout << "Digite as coordenadas de entrega\n";
	cin >> coordenadaEntregaX >> coordenadaEntregaY;
	cout << "Digite as coordenadas do drone\n";
	cin >> coordenadaDroneX >> coordenadaDroneY;

		if(coordenadaEntregaX == coordenadaDroneX && coordenadaEntregaY ==coordenadaDroneY ){
			cout << "Soltar pacote\n";
			}else{
				cout<< "Nao soltar pacote\n";
					}
return 0;	
}
