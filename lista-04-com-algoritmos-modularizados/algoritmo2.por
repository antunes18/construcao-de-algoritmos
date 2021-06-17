programa
{
	/*
		Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
		e mostre seu peso ideal, utilizando as seguintes fórmulas:
		
		para o sexo masculino: peso ideal = (72.7 * altura) – 58
		para o sexo feminino: peso ideal = (62.1 * altura) - 44.7

	*/
	funcao real calculaPesoIdeal(real altura, caracter sexo) {
		real pesoIdeal = 0.0

		se (sexo == 'M' ou sexo == 'm') {
			 pesoIdeal = (72.7 * altura) - 58
		} senao {
			pesoIdeal = (62.1 * altura) - 44.7
		} 

		retorne pesoIdeal
	}
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real altura, pesoIdeal

		escreva("Digite seu nome: ")
		leia(nome)

		escreva(nome, ", digite sua altura em metros: ")
		leia(altura)

		escreva(nome, ", digite seu sexo (F ou M): ")
		leia(sexo)

		pesoIdeal = calculaPesoIdeal(altura, sexo)

		escreva("\nSeu peso ideal = ", pesoIdeal, " kg \n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */