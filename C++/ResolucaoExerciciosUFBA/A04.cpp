#include <iostream>
using namespace std;

int main(){
int horasResgatadas=0,i=0,horasEstudo=0;

cout<< "Digite o número de horas estudadas em cada dia da semana "<< endl;
for(i=0;i<5;i++){
cin >> horasEstudo;
horasResgatadas = horasResgatadas + horasEstudo * 2;
  }
  cout << "Você tem " << horasResgatadas << " horas disponíveis para assistir a série" << endl; 
}
