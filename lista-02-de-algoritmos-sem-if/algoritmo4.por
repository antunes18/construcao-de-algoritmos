programa
{
	
	funcao inicio()
	{
		real cofA, cofB, cofC, cofD, cofE, cofF, x, y
		
		escreva("Digite o valor do coeficiente a: ")
		leia(cofA)
		
		escreva("\nDigite o valor do coeficiente b: ")
		leia(cofB)

		escreva("\nDigite o valor do coeficiente c: ")
		leia(cofC)

		escreva("\nDigite o valor do coeficiente d: ")
		leia(cofD)

		escreva("\nDigite o valor do coeficiente e: ")
		leia(cofE)

		escreva("\nDigite o valor do coeficiente f: ")
		leia(cofF)

		// x = ce - bf / ae - bd	
		x = (cofC *  cofE - cofB * cofF) / (cofA * cofE - cofB * cofD)
		// y = af - cd / ae - bd	
		y = (cofA * cofF - cofC * cofD) / (cofA * cofE - cofB * cofD)

		escreva("\nValor de x = ", x, " e valor de y = ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */