programa
{
	/*
		Faça um algoritmo para ler o salário fixo e o valor das vendas efetuadas por três vendedores
		de uma empresa. Sabendo-se que cada um recebe uma comissão de 3% sobre o total das
		vendas até R$ 1.500,00 e 5% para os vendedores sobre o que ultrapassar este valor, calcular e
		escrever o salário total para os quatro vendedores. Considere o uso de uma função para esse
		algoritmo.
	*/
	
	funcao real calculaSalarioTotal (real salarioFixo, real valorVendasEfetuadas) {
		real comissao, salarioTotal
		
		se (valorVendasEfetuadas <= 1500) {
			comissao = valorVendasEfetuadas * 0.03
		} senao {
			comissao = valorVendasEfetuadas * 0.05
		}
		
		salarioTotal = salarioFixo + comissao
		
		retorne salarioTotal
	}
	
	funcao inicio()
	{
		real salarioFixo1, salarioFixo2, salarioFixo3
		real valorVendasEfetuadas1, valorVendasEfetuadas2, valorVendasEfetuadas3
		real salarioTotal1, salarioTotal2, salarioTotal3
		
		escreva("Digite o salário do 1º vendedor: ")
		leia(salarioFixo1)
		escreva("\nDigite o valor das vendas efetuadas pelo 1º vendedor: ")
		leia(valorVendasEfetuadas1)
		
		limpa()

		escreva("Digite o salário do 2º vendedor: ")
		leia(salarioFixo2)
		escreva("\nDigite o valor das vendas efetuadas pelo 2º vendedor: ")
		leia(valorVendasEfetuadas2)
		
		limpa()

		escreva("Digite o salário do 3º vendedor: ")
		leia(salarioFixo3)
		escreva("\nDigite o valor das vendas efetuadas pelo 3º vendedor: ")
		leia(valorVendasEfetuadas3)
		
		limpa()

		salarioTotal1 = calculaSalarioTotal(salarioFixo1, valorVendasEfetuadas1)
		
		salarioTotal2 = calculaSalarioTotal(salarioFixo2, valorVendasEfetuadas2)
		
		salarioTotal3 = calculaSalarioTotal(salarioFixo3, valorVendasEfetuadas3)

		escreva("Salário total do 1º vendedor: R$ ", salarioTotal1, "\n")
		escreva("Salário total do 2º vendedor: R$ ", salarioTotal2, "\n")
		escreva("Salário total do 3º vendedor: R$ ", salarioTotal3, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */