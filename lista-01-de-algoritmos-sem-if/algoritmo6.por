programa
{
	/* 
		Um algoritmo que receba dois valores e os atribua a diferentes variáveis. 
		Troque o valor entre as variáveis e imprima na tela os valores trocados. 
	*/
	funcao inicio()
	{
		real valor1, valor2, primeiroValor, segundoValor
		
		escreva("Digite um primeiro valor qualquer: ")
		leia(valor1)
		
		escreva("\nDigite um segundo valor qualquer: ")
		leia(valor2)

		// Troca de valores
		primeiroValor = valor2
		segundoValor = valor1

		escreva("\nPrimeiro valor = " , primeiroValor , " e segundo valor = " , segundoValor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */