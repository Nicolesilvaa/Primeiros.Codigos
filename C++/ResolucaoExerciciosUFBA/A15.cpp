  #include <iostream>
using namespace std;

int main(){

  int  participantes = 0, i = 0, i2 = 0;
  float pontuacao[3] = {}, media[10] = {}; 

    cout << "Digite o numero de participantes\n";
    cin >> participantes; 
   	 for(i = 0; i < participantes ; i++){
      		cout << "Digite suas pontuacoes \n";

        	 for( i2 = 0; i2 < 3; i2++){
          		 cin >> pontuacao[i2];
          		 media[i] += pontuacao[i2]/3;
          	 }
    	 }
         for(i = 0; i < participantes; i++ ){
         	if(media[i] >= 60){
            	 cout << "Ninja " << i + 1 << ": passou no Exame Chunin com " << media[i] << " de pontuacao \n";
             	 }else{
                    cout << "Ninja " << i + 1<< ": não passou no Exame Chunin \n"; 
              }
           }
}
