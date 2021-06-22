programa
{
	/*
		Ler 10 valores, calcular e escrever a média aritmética desses valores lidos.
	*/

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i = 0
		real num, soma = 0.0, media
		
		enquanto (i < 10) {
			escreva("Digite um valor: ")
			leia(num)
			soma += num
			i++
		}

		media = soma / i

		escreva("\nMédia aritmética dos 10 valores lidos = ", m.arredondar(media, 2), "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 11, 10, 1}-{soma, 12, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */