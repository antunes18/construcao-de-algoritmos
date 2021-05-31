programa
{
	/*
		Construa um algoritmo que leia dois números e efetue a adição destes. Caso o valor somado seja maior que
	 	20, este deverá ser apresentado somando-se a ele mais 8; caso o valor somado seja menor ou igual a 20,
		este deverá ser apresentado subtraindo-se 5.
	*/
	funcao inicio()
	{
		real num1, num2, somaNumeros
		
		escreva("Digite o valor do primeiro número: ")
		leia(num1)
			
		escreva("\nDigite o valor do segundo número: ")
		leia(num2)

		somaNumeros = num1 + num2

		se (somaNumeros > 20)
		{
			escreva("\nSoma = ",num1," + ",num2," = ", somaNumeros, "\n")
			escreva("Soma dos dois números é maior que 20! \n")
			
			somaNumeros += 8
			escreva("\nSoma = (",num1," + ",num2,") + 8 = ", somaNumeros, "\n")
		} senao {
			escreva("\nSoma = ",num1," + ",num2," = ", somaNumeros, "\n")
			escreva("Soma dos dois números é menor ou igual a 20! \n")
			
			somaNumeros -= 5
			escreva("\nSoma = (",num1," + ",num2,") - 5 = ", somaNumeros, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */