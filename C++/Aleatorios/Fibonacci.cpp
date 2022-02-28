#include <iostream>
using namespace std;

int main() {
	 
	 int F = 0, i = 0, anterior = 0, proximo = 1, soma = 0;
	 
	 for(i = 0;i <= 20;i++){
	  
	 		soma = proximo + anterior;
	 		anterior = proximo;
	 		proximo = soma;
	  	cout << anterior << "\n";
		}    
}
