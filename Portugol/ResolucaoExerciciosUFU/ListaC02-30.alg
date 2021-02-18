algoritmo "LC02-30"

var

	a, b, c, aux: real

inicio

	escreva("Informe os valores de A, B e C: ")

	leia (a,b,c)

	enquanto ((a > b) OU (b > c)) faca

		se (a > b) entao

			aux <- a

			a <- b

			b <- aux

		fimse

		se (b > c) entao

			aux <- b

			b <- c

			c <- aux

		fimse

	fimenquanto

	escreval("Em ordem crescente: ", a, b, c)

fimalgoritmo