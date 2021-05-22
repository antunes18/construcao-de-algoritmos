programa
{
	/*
		Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um restaurante. Faça um
		algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas faça com que Carlos
		e André não paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00 para Carlos, R$33,00 para
		André e R$35,53 para Felipe.
	*/
	funcao inicio()
	{
		inteiro contaAndre, contaCarlos
		real contaRestaurante, contaFelipe
	
		escreva("\nDigite o valor total da conta do restaurante: ")
		leia(contaRestaurante)

		contaAndre = contaRestaurante / 3
		contaCarlos = contaAndre
		contaFelipe = contaRestaurante - (contaAndre + contaCarlos)

		escreva("\nAndré deverá pagar R$ ", contaAndre)
		escreva("\nCarlos deverá pagar R$ ", contaCarlos)
		escreva("\nFelipe deverá pagar R$ ", contaFelipe, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */