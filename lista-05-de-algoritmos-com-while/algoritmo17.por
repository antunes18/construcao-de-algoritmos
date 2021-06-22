programa
{
	
	funcao inicio()
	{
		inteiro num, linha = 0, coluna = 0, i = 0
		
		escreva("Linhas com 'o' a serem imprimidas: ")
		leia(num)
		
		enquanto (i < num) {
			escreva("*")
			i = i + 1
		}
		
		escreva("\n")
		
		enquanto(linha < num) {
			coluna = 0
			enquanto (coluna < num) {
				se (linha == coluna) {
					escreva("o")
				} senao se (coluna == 0 ou coluna == num - 1) {
					escreva("*")
				} senao {
					escreva("+")
				}
				
				coluna = coluna + 1
			}
				escreva("\n")
				linha = linha + 1
		}

		i=0
		
		enquanto(i < num) {
			escreva("*")
			i = i + 1
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */