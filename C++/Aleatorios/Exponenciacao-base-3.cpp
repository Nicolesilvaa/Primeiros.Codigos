#include <iostream>
using namespace std;

int main() {

  int i = 0, saida = 0;
  
  for(i = 0; i <= 15; i++){
    
    if(i == 0){
      saida = 1;
      cout<< saida << "\n" ;
    }else{
      saida *= 3;
      cout<< saida << "\n" ;
      }
  }
}
