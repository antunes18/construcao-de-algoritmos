programa
{
	/*
		Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos
		10 números lidos.
	*/
	
	funcao inicio()
	{
		inteiro i = 1
		real num, soma = 0.0

		enquanto (i <= 10) {
			escreva("Digite o ", i, "º número: ") 
			leia(num)
			soma += num			
			i++
		}

		escreva("\nSoma total dos 10 números lidos = ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */