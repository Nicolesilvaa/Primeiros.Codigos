#include <iostream>
using namespace std;

int main(){

        char blocosEncontrados[50] = {};
        int i = 0, somaPedra = 0, somaCarvao = 0, somaOuro = 0, somaDiamante = 0, total = 0;

        cout << "Qual bloco voce encontrou (represente pela inicial) ?\n";

                while(blocosEncontrados[i]  != 'M'){

                        cin >> blocosEncontrados[i];

                        if(blocosEncontrados[i] == 'P'){
                                somaPedra++;

                        }else if(blocosEncontrados[i] == 'C'){
                                somaCarvao++;

                        }else if(blocosEncontrados[i] == 'O'){
                                somaOuro++;

                        }else if(blocosEncontrados[i] == 'D'){
                                somaDiamante++;

                        }else{
                                break;
                        }

                        total = somaCarvao + somaOuro + somaDiamante;
                        i++;
                }
                cout << "Total de blocos de carvao minerados = " << somaCarvao << endl;
                cout << "Total de blocos de ouro minerados = " << somaOuro << endl;
                cout << "Total de blocos de diamantes minerados = " << somaDiamante << endl;
                cout << "Total de minerios = " << total << endl;
}

