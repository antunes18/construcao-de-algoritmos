programa
{
	/*   
	 	Construa um algoritmo que extraia o código de área de números de telefone com 8 dígitos.
		Exemplo: para o telefone 6234095858, seu algoritmo deve retorna 62 
	*/
	
	// inclua biblioteca Texto
	
	funcao inicio()
	{
		real numeroTelefone
		inteiro codArea
		// caracter primeiroDigito, segundoDigito
		
		escreva("Telefone: ")
		leia(numeroTelefone)

		codArea = numeroTelefone / 100000000

		// primeiroDigito = Texto.obter_caracter(telefone, 0)
		// segundoDigito = Texto.obter_caracter(telefone, 1)

		escreva("\nCódigo da área: ", codArea ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */