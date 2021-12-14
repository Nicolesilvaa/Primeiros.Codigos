programa
{

	funcao inicio()
	{
		inteiro A = 0, B = 0,C = 0

		escreva("Digite 3 valores\n")
		leia(A,B,C)
		se(A < B e B < C){
			escreva(A,"\t",B,"\t",C)
		}senao se(A < B e C < B){
			escreva(A,"\t",C,"\t",B)
		}senao se(B < A e A < C){
			escreva(B,"\t",A,"\t",C)
			
		}senao se(B < C e C < A){
			escreva(B,"\t",A,"\t",C)
			
		}senao se(C < A e A < B){
			escreva(C,"\t",A,"\t",B)
			
		}senao se(C < B e B < A){
			escreva(C,"\t",B,"\t",A)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */