programa
{
	
	funcao inicio()
	{
		inteiro num = 0, linha = 0, coluna = 0, i = 0
		
		escreva("Quantidade de linhas para imprimir: ")
		leia(num)

		enquanto (linha <= num) {
			coluna = 0
			enquanto (coluna < num) {
				se (linha == 0 ou coluna == 0 ou coluna == num - 1) {
					escreva("*")
				} senao {
					escreva("+")
				}
				coluna += 1
			}

			escreva("\n")
			linha += 1
		}

		enquanto (i < num) {
			escreva("*")
			i++
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{linha, 6, 19, 5}-{coluna, 6, 30, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */