#include <iostream>
using namespace std;

int main() {

  int i = 0 , saida = 1, base = 0, expoente = 0;
  
  cout<<"Digite um valor para a base: "<< "\n";
  cin >> base;
  cout <<"Digite um valor para o expoente: " <<"\n";
  cin >> expoente; 
  
  for(i = 1; i <= expoente; i++){
      saida *= base;
      } cout <<base<<"^"<<expoente<<" = "<<saida << "\n";
    }
  
