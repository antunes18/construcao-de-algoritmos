programa
{
	/*
		Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um algoritmo para
		converter este tempo em anos, meses e dias. Assuma que cada mês possui sempre 30 dias.
	*/
	funcao inicio()
	{
		real dias, meses, anos
		inteiro diasInteiro, mesesInteiro, anosInteiro

		escreva("Tempo de trabalho sem acidentes em dias: ")
		leia(dias)

		anos = dias / 365
		anosInteiro = anos

		meses = (dias / 30)
		mesesInteiro = meses
		mesesInteiro = mesesInteiro % 12

		diasInteiro = dias
		diasInteiro = diasInteiro % 30

		escreva("\nTempo de trabalho sem acidentes = ", anosInteiro, " ano(s) ", mesesInteiro, " mes(es) ", diasInteiro, " dia(s)", "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */