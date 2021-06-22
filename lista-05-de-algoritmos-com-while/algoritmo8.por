programa
{
	/*
		Uma loja está levantando o valor total de todas as mercadorias em estoque. Escreva um
		algoritmo que permita a entrada das seguintes informações: a) o número total de tipos de
		mercadorias no estoque; b) a quantidade de cada mercadoria, e c) o valor monetário de cada
		mercadoria. Ao final imprimir o valor monetário total em estoque e a média de valor das
		mercadorias.
	*/

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro totalTiposMercadoriasEstoque, qtdMercadoria, i = 1, qtdM = 0
		real precoMercadoria, valorMonetarioEstoque = 0.0, mediaValorMercadorias = 0.0

		escreva("Digite o número total de tipos de mercadorias no estoque: ")
		leia(totalTiposMercadoriasEstoque)

		enquanto (i <= totalTiposMercadoriasEstoque) {
			escreva("\nQuantidade da mercadoria ", i, ": ")
			leia(qtdMercadoria)

			enquanto (qtdMercadoria < 0) {			
				escreva("Por favor, digite um quantidade maior ou igual a 0: ")
				leia(qtdMercadoria)
			}
			
			escreva("\nValor monetário da mercadoria ", i, ": ")
			leia(precoMercadoria)

			enquanto (precoMercadoria < 0) {
				escreva("Por favor, digite um preço maior ou igual a 0: ")
				leia(precoMercadoria)
			}

			valorMonetarioEstoque += precoMercadoria * qtdMercadoria
			
			i++
			qtdM += qtdMercadoria
		}

		mediaValorMercadorias = valorMonetarioEstoque / qtdM

		escreva("\nValor monetário total em estoque = R$ ", valorMonetarioEstoque)
		escreva("\nMédia do valor das mercadorias = ", m.arredondar(mediaValorMercadorias, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */