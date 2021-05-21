programa
{
	// Um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
	funcao inicio()
	{
		real baseRetangulo, alturaRetangulo, areaRetangulo

		escreva("Digite o valor da base do retângulo: ")
		leia(baseRetangulo)
		
		escreva("\nDigite o valor da altura do retângulo: ")
		leia(alturaRetangulo)
		
		// Fórmula da área de um retângulo
		areaRetangulo = baseRetangulo * alturaRetangulo

		escreva("\nA área do retângulo de base " , baseRetangulo , " e altura " , alturaRetangulo, " é igual a " , areaRetangulo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */