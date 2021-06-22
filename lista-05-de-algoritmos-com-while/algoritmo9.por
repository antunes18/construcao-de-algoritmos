programa
{
	/*
		Faça um programa que leia 100 valores e no final, escreva o maior e o menor valor lido.
	*/
	
	funcao inicio()
	{
		real valor = 0.0, maior = 0.0, menor = 0.0
		inteiro i = 1

		escreva("Digite um valor: ")
		leia(valor)
		maior = valor
		menor = valor

		enquanto (i < 100) {
			escreva("Digite um valor: ")
			leia(valor)
			
			se (valor > maior) {
				maior = valor
			}

			se (valor < menor) {
				menor = valor
			}
					
			i++
		}

		escreva("\nMaior valor: ", maior)
		escreva("\nMenor valor: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 7, 5}-{maior, 9, 20, 5}-{menor, 9, 33, 5}-{i, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */