programa
{
	/*
		Construa um algoritmo para determinar a situação (APROVADO/EXAME/REPROVADO) de um aluno, dado
		a sua frequência (porcentagem de 0 a 100%) e sua nota (nota de 0.0 a 10.0), sendo que:
		
		Condição 											Situação
		Frequência menor que 75% 							Reprovado
		Frequência entre 75% e 100% e Nota até 3.0 				Reprovado
		Frequência entre 75% e 100% e Nota de 3.0 até 7.0 		Exame
		Frequência entre 75% e 100% e Nota entre 7.0 e 10.0 		Aprovado
	*/
	funcao inicio()
	{
		inteiro frequencia
		real nota

		escreva("Digite a nota (0.0--10.0) do aluno(a): ")
		leia(nota)

		escreva("\n1Digite a frequência (0--100) do aluno(a): ")
		leia(frequencia)

		limpa()

		se (frequencia < 75) {
			escreva("Situação do aluno(a): Reprovado \n")
		}

		se (frequencia >= 75 e frequencia <= 100 e nota <= 3) {
			escreva("Situação do aluno(a): Reprovado \n")
		}

		se (frequencia >= 75 e frequencia <= 100 e nota >= 3 e nota <= 7) {
			escreva("Situação do aluno(a): Exame \n")
		}

		se (frequencia >= 75 e frequencia <= 100 e nota >= 7 e nota <= 10) {
			escreva("Situação do aluno(a): Aprovado! \n")
		}
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */