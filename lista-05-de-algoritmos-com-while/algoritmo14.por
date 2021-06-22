programa
{
	/*
		Faça um algoritmo que imprima n caracteres “*” na tela. N deve ser lido pelo seu
		algoritmo. Exemplo, para n = 6: “******”
	*/
	
	funcao inicio()
	{
		inteiro i = 0, numChar
			
		escreva("Digite a quantidade de * para serem imprimidos na tela: ")
		leia(numChar)

		escreva("\n")

		enquanto (i < numChar) {
			escreva("*")
			i++
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */