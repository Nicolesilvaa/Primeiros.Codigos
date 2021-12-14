programa
{
	
	funcao inicio()
	{
		inteiro A = 0,B = 0,C = 0,D = 0,E = 0

		escreva("Digite 5 valores\n")
		leia(A,B,C,D,E)
		escreva("O maior valor é:\n")
		se(A > B e A > B e A > C e A > D e A > E){
			escreva(A)
		}senao se(B > A e B > C e B > D e B > E ){
			escreva(B)
		}senao se(C > A e C > B e C > D e C > E ){
			escreva(C)
		}senao se(D > A e D > B e D > C e D > E ){
			escreva(D)
		}senao se(E > A e E > B e E > C e E > D ){
			escreva(E)
		}escreva("\n O menor valor é: \n")
		se(A < B e A < B e A < C e A < D e A < E){
			escreva(A)
		}senao se(B < A e B < C e B < D e B < E ){
			escreva(B)
		}senao se(C < A e C < B e C < D e C < E ){
			escreva(C)
		}senao se(D < A e D < B e D < C e D < E ){
			escreva(D)
		}senao se(E < A e E < B e E < C e E < D ){
			escreva(E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */