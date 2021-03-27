#include <iostream>
using namespace std;

int main(){
  int questao1=0,questao2=0,x=0,y=0,total=0;

cout<< "Digite um valor para x e y  "<< endl;
 cin >> x >> y;
  questao1 = x + (54 * (43 * 2) + (y + 43));
    questao2 = y * (24 * (12 * 3) - (x + 43));
    total = questao1 + questao2;
    cout << "O resultado da primeira questão é: "<< questao1<< endl;
     cout << "O resultado da segunda questão é: "<< questao2<< endl;
      cout << "O resultado final é:  "<< total << endl;

}

