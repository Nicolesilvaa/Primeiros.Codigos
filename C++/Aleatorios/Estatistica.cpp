#include <iostream>
#include <iomanip>
using namespace std;
int main() {
int frequenciaRelativaP=0, frequenciaRelativaM=0, frequenciaRelativaA=0;
int i=0, pequeno=0, alto=0, medio=0, altura=0;
int vet[5];
cout<< "OLÁ USUARIOS, DIGITE SUAS ALTURAS"<< endl;

     for (i=0;i<5;i++){
     cin>> altura;
        vet[i] = altura;
        if(altura >=162 && altura < 168){
           pequeno++; 
        } else if (altura >=168 && altura < 174){
                medio++;
           }else if (altura >=174 && altura <=180){
                    alto++; 
                  }             
      } 
frequenciaRelativaP=pequeno*100/5;
frequenciaRelativaM=medio*100 /5;
frequenciaRelativaA=alto*100 /5;
cout<< "A frequencia absoluta das pesoas pequenas é " << pequeno << " e a relativa é " << frequenciaRelativaP << "%"<< endl;
cout<<"A frequencia absoluta das pessoas medias é " << medio << " e a relativa é " << frequenciaRelativaM <<"%"<< endl;
cout<<"A frequencia absoluta das pessoas altas é " << alto<< " e a relativa é " << frequenciaRelativaA<< "%"<< endl;
}

