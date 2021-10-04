#include <iostream>
#include <vector>
using namespace std;

int main(){

        int numberBoxes = 0, sizeUp = 0, sum = 0, coins = 0;
                vector<int>boxes;

        cout << "Digite o numero de caixas\n ";
                cin >> numberBoxes;
        cout << "Digite a quantidade de moedas em cada caixa \n";

                for(int i = 0; i < numberBoxes; i++){
                        cin >> coins;
                        boxes[i] = coins;
                }
        cout << "Digite o tamanho do pulo de Mário\n";
                        cin >> sizeUp;

                int i = 0;
                while(sizeUp < numberBoxes){
                        sizeUp++;
                        sum += boxes[sizeUp];
                }

        cout << sum << endl;

return 0;
}
