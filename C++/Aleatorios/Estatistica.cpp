#include <iostream>
#include <iomanip>
using namespace std;
/* Código usado para aplicar aula de esatítica da professora Eliana.

 */
int main() { 
int frequenciaRelativaP=0, frequenciaRelativaM=0, frequenciaRelativaA=0;
//Variaveis Qualitativa = altura
//Amostra = Alto,medio,pequeno
int i=0, pequeno=0, alto=0, medio=0, altura=0;
/*População estatística que será amarzenada em um vetor de 5 espaços , logo o valor total é 5 */ 
int vet[5];
cout<< "OLÁ USUARIOS, DIGITE SUAS ALTURAS"<< endl;

     for (i=0;i<5;i++){
     cin>> altura;
        vet[i] = altura;
        if(altura >=162 && altura < 168){
	//Frequência absoluta
           pequeno++; 
        } else if (altura >=168 && altura < 174){
                medio++;
           }else if (altura >=174 && altura <=180){
                    alto++; 
                  }             
      } 
//Distribuição de frequências relativas
frequenciaRelativaP=pequeno*100/5;
frequenciaRelativaM=medio*100 /5;
frequenciaRelativaA=alto*100 /5;
cout<< "A frequencia absoluta das pesoas pequenas é " << pequeno << " e a relativa é " << frequenciaRelativaP << "%"<< endl;
cout<<"A frequencia absoluta das pessoas medias é " << medio << " e a relativa é " << frequenciaRelativaM <<"%"<< endl;
cout<<"A frequencia absoluta das pessoas altas é " << alto<< " e a relativa é " << frequenciaRelativaA<< "%"<< endl;
}

