programa
{
	/*
		Construa um algoritmo para determinar a situação do aluno, se: aprovado, reprovado, prova  final, ou prova no próximo semestre. 
		Para isso considere que a secretária informará a nota e frequência do aluno, e o seu algoritmo deve informar o resultado. 
		O resultado do algoritmo deve seguir as seguintes condições.	
	*/

	funcao verificaSituacaoAcademica(inteiro frequencia, real nota) {
		se (frequencia >= 75 e frequencia <= 100 e nota < 3.0) {
			escreva("\nSituação do(a) aluno(a) = Reprovado(a).\n")
		} senao se (frequencia >= 75 e frequencia <= 100 e nota >= 3.0 e nota < 6.0) {
			escreva("\nSituação do(a) aluno(a) = Prova final.\n")
		} senao se (frequencia >= 75 e frequencia <= 100 e nota >= 6.0 e nota <= 10.0) {
			escreva("\nSituação do(a) aluno(a) = Aprovado(a).\n")
		} senao se (frequencia < 75 e nota >= 5.0 e nota <= 5.9) {
			escreva("\nSituação do(a) aluno(a) = Prova no próximo semestre.\n")
		} senao {
			escreva("\nSituação do(a) aluno(a) = Reprovado(a).\n")
		}
	}
	
	funcao inicio()
	{
		real notaEstudante
		inteiro frequenciaEstudante

		escreva("Digite a nota do aluno(a): ")
		leia(notaEstudante)

		escreva("Digite a frequência do aluno(a): ")
		leia(frequenciaEstudante)

		verificaSituacaoAcademica(frequenciaEstudante, notaEstudante)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */