programa
{
	/*
		Construa um algoritmo que leia dois números e efetue a adição destes. Caso o valor somado seja maior
		que 20, este deverá ser apresentado somando-se a ele mais 8; caso o valor somado seja menor ou igual a 20,
		este deverá ser apresentado subtraindo-se 5.
	*/

	funcao real somaNumeros(real n1, real n2) {
		real soma

		soma = n1 + n2

		se (soma > 20) {
			soma += 8
		} senao {
			soma -= 5
		}

		retorne soma
	}
	
	funcao inicio()
	{
		real primeiroNumero, segundoNumero, soma

		escreva("Digite um número qualquer: ")
		leia(primeiroNumero)

		escreva("\nDigite outro número qualquer: ")
		leia(segundoNumero)

		soma = somaNumeros(primeiroNumero, segundoNumero)

		escreva("\nResultado = ", soma, "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */