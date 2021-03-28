#include <iostream>
using namespace std;
int main(){
        int i = 0 , quantidadeComidaP = 0,pessoas = 0;
        int cavalos = 0,quantidadeComidaC = 0;
        int lobos = 0,quantidadeComidaL = 0;
        int estoqueP = 0,estoqueC = 0, estoqueL = 0, total = 0;


        cout<<"Digite o número de pessoas e a quantidade de       comida que cada uma precisa :"<< endl;
        cin>> pessoas >> quantidadeComidaP;
        estoqueP = pessoas * quantidadeComidaP;

                cout<<"Digite o número de cavalos e a quantidade de comida que cada um precisa :"<< endl;
                cin>>cavalos >> quantidadeComidaC;
                estoqueC = cavalos * quantidadeComidaC;

                        cout<<"Digite o número de lobos e a quantidade de comida que cada um precisa :"<< endl;
                        cin>> lobos >> quantidadeComidaL;
                        estoqueL = lobos * quantidadeComidaL;

                        total = estoqueP + estoqueC + estoqueL;
        cout<<"O total de comida que precisa ser armazenada é "<< total << endl;

}




