programa
{
	
	funcao inicio()
	{
		cadeia Nome
		caracter Sexo

		escreva("Olá, digite seu nome e seu sexo, respectivamente\n Use as letras M - Masculino e F- Feminino\n")
		leia(Nome, Sexo)
		se(Sexo == 'M'){
			
			escreva("llmo.Sr\n")
		}senao se(Sexo == 'F'){
			escreva("llma.Sra\n")
		}senao{
			escreva("O sexo informado é inválido\n")
		}escreva( Nome, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */