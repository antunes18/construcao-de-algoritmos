programa
{
	/*
		Faça um algoritmo que leia ano, mês e dia de nascimento, assim como os valores atuais e retorne os dias
		vividos. Considere:
			a) ano bissexto, no qual é acrescentado um dia extra, ficando com 366 dias, um dia a mais do que os anos
			normais de 365 dias. Considere como ano bissexto o fato de ocorrer a cada 4 anos;
			b) considere que 7 meses tem 31 dias e 4 meses tem 30 dias.
	*/
	funcao inicio()
	{
		inteiro anoAtual = 2021, anoNascimento = 0, mesNascimento = 0, diaNascimento = 0, diasVividos = 0, anosVividos = 0

		escreva("Digite o dia do seu nascimento: ")
		leia(diaNascimento)

		escreva("Digite o seu o mês de nascimento: ")
		leia(mesNascimento)
		
		escreva("Digite o seu ano de nascimento: ")
		leia(anoNascimento)

		/* 
		se (anoNascimento % 4 == 0 e anoNascimento % 100 !=0 ou anoNascimento % 400 == 0){
			escreva("Ano bissexto!\n")
			diasVividos = 
		} senao {
			escreva("Ano não é bissexto!\n")
		}
		*/

		// anosVividos = (anoAtual - anoNascimento)
		// diasVividos = (anosVividos * 217) + (anosVividos * 120)

		// escreva("Dias vividos: " , diasVividos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */