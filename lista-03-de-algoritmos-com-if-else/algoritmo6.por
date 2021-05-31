programa
{
	/*
		Leia 4 valores inteiros A, B, C e D. Em seguida, faça um algoritmo que, se B for maior do que C e se D for
		maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos, forem positivos e se a
		variável A for par, escreva a mensagem "Valores aceitos", senão escrever "Valores não aceitos".
	*/
	funcao inicio()
	{
		inteiro valorA, valorB, valorC, valorD

		escreva("Digite o valor de A: ")
		leia(valorA)

		escreva("Digite o valor de B: ")
		leia(valorB)

		escreva("Digite o valor de C: ")
		leia(valorC)

		escreva("Digite o valor de D: ")
		leia(valorD)

		se (valorB > valorC e valorD > valorA e valorC + valorD > valorA + valorB e valorC > 0 e valorD > 0 e valorA % 2 == 0) {
			escreva("\nValores aceitos! \n5")
		} senao {
			escreva("\nValores não aceitos \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */