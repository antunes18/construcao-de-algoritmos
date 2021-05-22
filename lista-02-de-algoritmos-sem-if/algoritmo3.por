programa
{
	/*
		Faça um algoritmo que leia o tempo de duração de um evento em uma fábrica expressa em segundos e
		mostre-o expresso em horas, minutos e segundos.
	*/
	funcao inicio()
	{
		real segundos, minutos, horas
		inteiro horaInt, minutoInt, segundoInt

		escreva("Digite a duração do evento em segundos: ")
		leia(segundos)

		horas = segundos / 3600
		horaInt = horas
		horas = horas - horaInt

		minutos = horas * 60
		minutoInt = minutos

		segundos = minutos
		segundoInt = minutos
		segundoInt = (minutos - minutoInt) * 60
	
		escreva("\nDuração do evento = ", horaInt, " h ", minutoInt, " min e ", segundoInt, " s", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */