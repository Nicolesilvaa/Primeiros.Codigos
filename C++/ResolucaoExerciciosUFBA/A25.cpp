#include <iostream>
#include <vector>
using namespace std;

int main(){

	vector<int>vetNumbers;
       	int quantity = 0, numbers = 0;

	cout << "Digite a quantidade de numeros\n"; 
		cin >> quantity;
	cout << " Digite os numeros\n ";

	for(int i = 0; i < quantity; i++){
		cin >> numbers;
		vetNumbers.push_back(numbers);
	}
	
	for(int i = 0; i <quantity;i++){	
	
		if(vetNumbers[i] % 2 >= 1){
			cout << vetNumbers[i];
		}else{
			continue;
			}
	for(int i = 0; i < quantity; i++){
		 if(vetNumbers[i] % 2 == 0){
			cout << vetNumbers[i];
		}else{
			continue;
			}


		}
	}
}
