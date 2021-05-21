programa
{
	/* 
		Refaça o exercício anterior, contudo, considere que a cada início de mês seja adicionado à
		conta o valor 2%, relativo ao rendimento.
	*/	
	
	funcao inicio()
	{
		real valorEntrada, valorSaida, valorRetirada, saldoPrimeiroMes, saldoSegundoMes, saldoTerceiroMes, saldoQuartoMes, 
		valorAcrescimo = 0.02

		// Primeiro mês
		escreva("Valor de deposito no primeiro mês = ")
		leia(valorEntrada)
		
		escreva("\nValor de saque no primeiro mês = ")
		leia(valorRetirada)
		
		saldoPrimeiroMes = valorEntrada - valorRetirada
		
		saldoPrimeiroMes = saldoPrimeiroMes + (saldoPrimeiroMes * valorAcrescimo)

		limpa()
		
		escreva("\nSaldo da conta no primeiro mês = R$ ", saldoPrimeiroMes ,"\n")

		// Segundo mês
		escreva("\nValor de deposito no segundo mês: ")
		leia(valorEntrada)

		saldoSegundoMes = saldoPrimeiroMes + valorEntrada

		escreva("\nValor de saque no segundo mês: ")
		leia(valorRetirada)

		saldoSegundoMes = saldoSegundoMes - valorRetirada
		
		saldoSegundoMes = saldoSegundoMes + (saldoSegundoMes * valorAcrescimo)
		
		limpa()

		escreva("\nSaldo da conta no segundo mês = R$ ", saldoSegundoMes ,"\n")

		// Terceiro mês
		escreva("\nValor de deposito no terceiro mês: ")
		leia(valorEntrada)

		saldoTerceiroMes = saldoSegundoMes + valorEntrada

		escreva("\nValor de saque no terceiro mês: ")
		leia(valorRetirada)

		saldoTerceiroMes = saldoTerceiroMes - valorRetirada
		
		saldoTerceiroMes = saldoTerceiroMes + (saldoTerceiroMes * valorAcrescimo)

		limpa()

		escreva("\nSaldo da conta no terceiro mês = R$ ", saldoTerceiroMes ,"\n")

		// Quarto mês
		escreva("\nValor de deposito no quarto mês: ")
		leia(valorEntrada)

		saldoQuartoMes = saldoTerceiroMes + valorEntrada

		escreva("\nValor de saque no quarto mês: ")
		leia(valorRetirada)

		saldoQuartoMes = saldoQuartoMes - valorRetirada

		saldoQuartoMes = saldoQuartoMes + (saldoTerceiroMes * valorAcrescimo)

		limpa()

		escreva("\nSaldo da conta no quarto mês = R$ ", saldoQuartoMes ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */