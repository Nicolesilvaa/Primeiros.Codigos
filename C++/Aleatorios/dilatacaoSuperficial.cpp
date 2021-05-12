#include <iostream>

using namespace std;

// calcula dilatacao superficial de um solido
float dilatacao (float& a , float&  c , float& t){
    
    float soma = a * c * t/100;
    return soma;
    
    }
//retomada da funcao
int main(){
    
    float area = 0, coeficiente = 0 , temperatura = 0;
    
    cout << "Digite respectivamente a area , o coeficiente de dilatacao e a variacao de temperatura do solido \n";
        cin >> area >> coeficiente >> temperatura;
    cout << "A dilatacao do solido em questao é " << dilatacao(area, coeficiente , temperatura) << endl;
    
    return 0;
  }
