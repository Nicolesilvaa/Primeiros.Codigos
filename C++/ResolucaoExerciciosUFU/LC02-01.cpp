#include <iostream>
using namespace std;

int main(){

	int a=0, b=0;
	       cout << "Digite dois valores"<< endl;
		cin >> a >> b;
		int consoleOutput = (a > b) ? a : b;
		cout << "O maior valor é " << consoleOutput << endl;
		return 0;

}
