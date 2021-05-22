programa
{
	/*
	 	Faça um algoritmo que leia o nome de um vendedor, o seu salário fixo e o valor total de vendas efetuadas
		por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre total de vendas
		efetuadas no mês, o algoritmo deve informar salário total do vendedor e seu nome. 
	*/	
	funcao inicio()
	{
		real salarioFixo, valorTotalVendas, salarioTotal, comissao = 0.15
		cadeia nomeVendedor
		
		escreva("Digite o nome do vendedor(a): ")
		leia(nomeVendedor)
	
		escreva("\nDigite o salário fixo do(a) " ,nomeVendedor, ": ")
		leia(salarioFixo)
	
		escreva("\nDigite o valor total de vendas efetuadas por ",nomeVendedor, " no mês (em dinheiro): ")
		leia(valorTotalVendas)
	
		comissao = valorTotalVendas * comissao
		salarioTotal = salarioFixo + comissao

		escreva("\nO(a) vendedor(a) ", nomeVendedor, " recebe um salário total equivalente a R$ ", salarioTotal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */