programa
{
	// Construa um algoritmo que leia 5 números distintos e imprima a soma dos números ímpares.
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5, somaImpares

		escreva("Digite o 1º número = ")
		leia(num1)

		escreva("\nDigite o 2º número = ")
		leia(num2)
		
		escreva("\nDigite o 3º número = ")
		leia(num3)

		escreva("\nDigite o 4º número = ")
		leia(num4)

		escreva("\nDigite o 5º número = ")
		leia(num5)
		
		somaImpares = (num1 * (num1 % 2)) + (num2 * (num2 % 2)) + (num3 * (num3 % 2)) +  (num4 * (num4 % 2)) + (num5 * (num5 % 2)) 
		// CONSEGUI!!! UHU =D! :)!  

		escreva("\nSoma de todos os números ímpares = ", somaImpares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */