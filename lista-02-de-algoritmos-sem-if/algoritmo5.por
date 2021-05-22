programa
{
	/*
		Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo vendida
		respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário forneça a quantidade de
		camisetas pequenas, médias e grandes referentes a uma venda, e a máquina informe quanto será o valor
		arrecadado.
	*/
	
	funcao inicio()
	{
		inteiro qtdCamisaPequena, qtdCamisaMedia, qtdCamisaGrande
		real precoCamisaPequena = 10.00, precoCamisaMedia = 12.00, precoCamisaGrande = 15.00, valorArrecadado
		
		escreva("\nDigite a quantidade de camisetas pequena: ")
		leia(qtdCamisaPequena)

		escreva("\nDigite a quantidade de camisetas médias: ")
		leia(qtdCamisaMedia)

		escreva("\nDigite a quantidade de camisetas grandes: ")
		leia(qtdCamisaGrande)

		valorArrecadado = (qtdCamisaPequena * precoCamisaPequena) + (qtdCamisaMedia * precoCamisaMedia) + (qtdCamisaGrande * precoCamisaGrande)

		escreva("\nValor arrecadado = R$ ", valorArrecadado ,"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */