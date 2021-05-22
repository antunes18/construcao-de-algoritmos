programa
{
	/*
		Ler um número inteiro de até três dígitos e imprima a saída da seguinte forma: 
		CENTENA = X
		DEZENA = X
		UNIDADE = X
	*/
	
	funcao inicio()
	{
		inteiro numero, centena, dezena, unidade

		escreva("Digite um número de até 3 dígitos: ")
		leia(numero)

		centena = numero/100
		dezena = (numero/10) - (centena*10)
		unidade = numero - ((numero/10)*10)

		escreva("\nCENTENA = ", centena)
		escreva("\nDEZENA =  ", dezena)
		escreva("\nUNIDADE = ", unidade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */