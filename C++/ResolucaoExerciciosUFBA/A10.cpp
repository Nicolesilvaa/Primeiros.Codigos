#include <iostream>
using namespace std;

int main(){

        int habitantesTrabalhando = 0;
        int total = 0, energiaBateria = 0,energiaProduzida = 0,energiaNecessaria = 0;
        cout << "Os habitantes estão trabalhando ? ( 0 =  não 1 = sim)\n";
        cin >> habitantesTrabalhando;
        cout << "Digite a energia da bateria e a energia que está sendo produzida \n";
        cin >> energiaBateria >> energiaProduzida;
        cout << "Digite a energia necessária para chegar ao planeta\n";
        cin >> energiaNecessaria;
        total = energiaBateria + energiaProduzida;

                if(habitantesTrabalhando == 0){
                 if(total == energiaNecessaria){
                    }
                        cout << "FICA!\n";
                  }else{
                        cout << "VAI!\n";
                }
}

