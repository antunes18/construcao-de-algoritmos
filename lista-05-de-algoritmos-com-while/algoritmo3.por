programa
{
	/*
		Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive).
		Considere que o N será sempre maior que ZERO.
	*/
	funcao inicio()
	{
		inteiro N, i = 1

		escreva("Digite um valor inteiro para ser contado de 1 até: ")
		leia(N)

		enquanto (N <= 0) {
			escreva("\nDigite um valor inteiro maior que zero: ")
			leia(N)
		}
	
		enquanto (i <= N) {
			escreva(i, "\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */