programa
{
	/*
		O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
		do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem
		do distribuidor seja de 28% e os impostos de 45% sobre o custo da fábrica, escreva um
		algoritmo que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
	*/
	funcao inicio()
	{
		real custoConsumidorCarroNovo, custoFabrica, distribuidor = 0.28, porcentagemImpostos = 0.45

		escreva("Custo de fábrica de um carro: ")
		leia(custoFabrica)
		
		distribuidor = custoFabrica * 0.28 // 0.28 = 28/100
		porcentagemImpostos = custoFabrica * 0.45 // 0.45 = 45/100
		
		custoConsumidorCarroNovo = custoFabrica + distribuidor + porcentagemImpostos
		
		/*	
			Outra forma de resolver:
			
			custoConsumidorCarroNovo = custoFabrica * 1.73 // 1.73 = 1 + 0,73 = 100 + 73% = 100% + 28 + 43%
		*/
		
		escreva("\nCusto ao consumidor de um carro novo: ", custoConsumidorCarroNovo, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */