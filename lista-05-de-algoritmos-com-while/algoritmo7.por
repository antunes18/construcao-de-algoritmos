programa
{
	/*
		Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos,
		calcular e escrever a média aritmética dessas notas lidas.
	*/

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro qtdEstudantes, i = 1, qtdNotas = 0
		real notas, somaNotas = 0.0, mediaAritmetica

		escreva("Número de estudantes existentes na turma: ")
		leia(qtdEstudantes)

		enquanto (i <= qtdEstudantes) {			
			escreva("Nota do(a) ", i, "º aluno(a): ")
			leia(notas)

			enquanto (notas < 0) {
				escreva("Por favor, digite uma nota maior ou igual a 0: ")
				leia(notas)
			}
			
			somaNotas += notas
			
			qtdNotas++
			i++
		}

		mediaAritmetica = somaNotas / qtdNotas

		escreva("\nMédia aritmética das notas lidas = ", m.arredondar(mediaAritmetica, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */