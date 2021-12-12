programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A ,B, C 
		real BhaskaraP, BhaskaraN ,Delta
		
			escreva("Digite 3 valores\n")
			leia(A,B,C)
			se(A != 0 e B !=0 e C!=0 ){
				Delta = mat.potencia(B,2.0)-(4*A*C)
				BhaskaraP =  (B * (-1) + mat.raiz(Delta,2.0))/(2 * A)
				BhaskaraN = (B * (-1) - mat.raiz(Delta,2.0))/(2 * A)
				se(Delta < 0){
					escreva("Não existe solução\n")
				}senao se(Delta ==0){
					escreva("Existe apenas uma solução\n",BhaskaraP," ",BhaskaraN)
				}senao{
					escreva("Existem duas soluções: \n", BhaskaraP, " ",BhaskaraN)
					
					}
				
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {BhaskaraP, 8, 7, 9}-{BhaskaraN, 8, 18, 9}-{Delta, 8, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */