#include <iostream>
#include <math.h>
using namespace std;

int main(){

        int chakra = 0;
        cout << "Digite um inteiro para saber o seu chakra " << endl;
                cin >> chakra;
                if(chakra % 2 == 0){
                        cout << "fogo" << endl;
                }if (chakra % 3 == 0){
                        cout << "água" << endl;
                } if(chakra % 5 == 0){
                        cout << "ar "<< endl;
                } if(chakra % 7 == 0){
                        cout << "terra" << endl;
                }if(chakra % 11 == 0){
                       cout << "raio" << endl;
                }
return 0;
}

