#include <iostream>
#include <math.h>
using namespace std;

int main(){

	int number = 0;
	cout << "Digite um valor"<< endl;
	cin >> number;
	number >= 0 ?( cout << "A raiz quadrada do valor digitado é " << sqrt(number) << endl) : (cout << "Número inválido" << endl); 
	
}
