#include <iostream>
#include <math.h>
using namespace std;

int main(){

        int l1 = 0,l2 = 0, l3 = 0,l4 = 0;
        int a1 = 0,a2 = 0,a3 = 0, a4 = 0;

        cout << "Digite os lados da figura"<< endl;
        cin >> l1 >> l2 >> l3 >> l4;
        cout << "Digite os angulos"<< endl;
        cin >> a1 >> a2 >> a3 >> a4;

        int retangulo = 0, losango = 0;
        int somaAngulo = (a1 + a2 + a3 + a4 == 360 ) ? true : false;
        if(l1 == l2 && l2 == l3 && l3 == l4 &&  a1== a2 && a2 == a3 && a3 == a4  && somaAngulo == true){
            cout << "Quadrado."<< endl;
          
         }else if (a1 == a2 && a2 == a3 && a3 == a4 && somaAngulo ==true){
            cout << "Retangulo" << endl;
           
        }else if (l1 == l2 && l2 == l3 && l3 == l4 && a1 == a4 && a2 == a3 && somaAngulo == true ){
          cout << "Losango" << endl;
        }else{
             cout << "Nenhuma das formas procuradas" << endl ;
  }

return 0;    
  }
