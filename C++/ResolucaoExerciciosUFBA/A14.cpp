#include <iostream>
#include <math.h>
using namespace std;

int main(){
	
	int idade = 1, cont  = 0, media = 0;
	cout << "Digite a idade" << endl; 
	while(idade > 0){
	 cin>> idade;
	 media =  media + idade;
	 cont++;
	}cout << "A média das idades é " << media/(cont-1) << endl;
	return 0 ;

}
