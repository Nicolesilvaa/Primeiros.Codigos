#include <iostream>
using namespace std;

int main(){

int clientes=0,qProdutos=0,tempoPerdido;

cout<<"Digite o número de clientes e quantidade de produtos por cliente "<<endl;
cin>>clientes>>qProdutos;
tempoPerdido = clientes*qProdutos * 2;
cout<<"O tempo perdido é de "<< tempoPerdido << " minutos";

}
