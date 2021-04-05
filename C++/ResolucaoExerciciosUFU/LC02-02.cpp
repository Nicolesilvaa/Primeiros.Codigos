#include <iostream>
#include <math.h>
using namespace std;

int main(){

	int number = 0;
		cout << "Digite um valor"<< endl;
			cin >> number;
				bool positivo = (number >= 0) ? true : false; 
					if(positivo == true){
						cout << sqrt(number) << endl;
							}else{
								cout << "Número inválido " << endl;
								}	
}
