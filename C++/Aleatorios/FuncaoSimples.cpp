#include <iostream>
#include <math.h>

using namespace std;

int potencia(int& a, int& b){
//Apenas potencias de expoente 2
	int sum = 0;

	for(int i = 0; i <= b ; i++){

	sum =+ a * a;

	}
return sum;
}
int main(){

	int number = 0, expoente =  0;

	cout << "Digite um numero e a potencia que voce deseja eleva-lo respectivamente\n";
	       	cin >> number >> expoente;	
	cout << "O resultado é" << potencia(number,expoente)<< endl;

return 0;
}
