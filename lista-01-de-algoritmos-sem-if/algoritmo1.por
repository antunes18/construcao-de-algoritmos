programa
{
	/* Apresente um algoritmo que mostre o saldo de uma conta no quarto mês. Considere que
	são possíveis somente uma retirada e um depósito por mês */	
	
	funcao inicio()
	{
		real valorEntrada, valorSaida, valorRetirada, saldoPrimeiroMes, saldoSegundoMes, saldoTerceiroMes, saldoQuartoMes

		// Primeiro mês
		escreva("Valor de deposito no primeiro mês: ")
		leia(valorEntrada)
		
		escreva("\nValor de saque no primeiro mês: ")
		leia(valorRetirada)
		
		saldoPrimeiroMes = valorEntrada - valorRetirada

		limpa()
		
		escreva("\nSaldo da conta no primeiro mês = R$ ", saldoPrimeiroMes ,"\n")

		// Segundo mês
		escreva("\nValor de deposito no segundo mês: ")
		leia(valorEntrada)

		saldoSegundoMes = saldoPrimeiroMes + valorEntrada


		escreva("\nValor de saque no segundo mês: ")
		leia(valorRetirada)

		saldoSegundoMes = saldoSegundoMes - valorRetirada

		limpa()
		
		escreva("\nSaldo da conta no segundo mês: R$ ", saldoSegundoMes ,"\n")

		// Terceiro mês
		escreva("\nValor de deposito no terceiro mês = ")
		leia(valorEntrada)

		saldoTerceiroMes = saldoSegundoMes + valorEntrada

		escreva("\nValor de saque no terceiro mês = ")
		leia(valorRetirada)

		saldoTerceiroMes = saldoTerceiroMes - valorRetirada

		limpa()

		escreva("\nSaldo da conta no terceiro mês: R$ ", saldoTerceiroMes ,"\n")

		// Quarto mês
		escreva("\nValor de deposito no quarto mês = ")
		leia(valorEntrada)

		saldoQuartoMes = saldoTerceiroMes + valorEntrada

		escreva("\nValor de saque no quarto mês = ")
		leia(valorRetirada)

		saldoQuartoMes = saldoQuartoMes - valorRetirada

		limpa()

		escreva("\nSaldo da conta no quarto mês: R$ ", saldoQuartoMes ,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */