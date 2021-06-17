programa
{
	/*
		O custo ao consumidor de uma geladeira nova é a soma do custo de fábrica,
		acrescido a percentagem do distribuidor e dos impostos (aplicados ao custo de
		fábrica). Supondo que a percentagem do distribuidor seja de 28% caso a
		geladeira seja vendida na região norte, 25% na região sul e 15% no restante do
		país. Ainda, o imposto é cobrado 45% sobre o custo da fábrica para a região
		sudeste e 50% para as demais regiões do país. Escreva um algoritmo que leia o
		custo de fábrica da geladeira, região de venda e escreva o custo ao consumidor.
	*/

	funcao real calculaCustoConsumidor(real custoFabGeladeira, cadeia regiaoVendida) {
		real custoFinal
		
		se (regiaoVendida == "Norte") {
			custoFinal = custoFabGeladeira + (custoFabGeladeira * 28/100) + (custoFabGeladeira * 50/100)
		} senao se (regiaoVendida == "Suldeste") {
			custoFinal = custoFabGeladeira + (custoFabGeladeira * 15/100) + (custoFabGeladeira * 45/100)
		} senao se (regiaoVendida == "Sul") {
			custoFinal = custoFabGeladeira + (custoFabGeladeira * 25/100) + (custoFabGeladeira * 50/100)
		} senao {
			custoFinal = custoFabGeladeira + (custoFabGeladeira * 15/100) + (custoFabGeladeira * 50/100)
		}

		retorne custoFinal
	}
	
	funcao inicio()
	{
		real custoFabricaGeladeira, custoConsumidor
		cadeia regiaoVenda
		
		escreva("Digite o valor do custo de fábrica da geladeira: ")
		leia(custoFabricaGeladeira)
		limpa()
		
		escreva("Digite a região de venda (Centro-Oeste, Nordeste, Norte, Sudeste ou Sul): ")
		leia(regiaoVenda)
		limpa()

		escreva("Custo da geladeira ao consumidor = R$ ", calculaCustoConsumidor(custoFabricaGeladeira, regiaoVenda), "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */