programa
{
	/*
		Faça um algoritmo para ler o código e o preço de 15 produtos, calcular e escrever:
		- o código do produto mais caro
		- a média aritmética dos preços dos produtos
	*/

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro codigoProduto, i = 1, codigoProdutoMaisCaro = 0
		real precoProduto, mediaPreco, media, soma = 0.0, produtoMaisCaro = 0.0

		enquanto (i < 16) {
			escreva("Digite o código do ", i, "º produto: ")
			leia(codigoProduto)
			
			escreva("Digite o preço do ", i, "º produto: ")
			leia(precoProduto)

			se (precoProduto > produtoMaisCaro) {
				produtoMaisCaro = precoProduto
				codigoProdutoMaisCaro = codigoProduto
			}
			
			limpa()		

			soma += precoProduto
			
			i++	
		}
		
		media = soma / 15

		escreva("Código do produto mais caro: ", codigoProdutoMaisCaro)
		escreva("\nMédia aritmética dos preços dos produtos = R$ ", m.arredondar(media, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */