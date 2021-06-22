programa
{
	/*
		Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e
		imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a
		leitura (0 a 10) para cada nota, logo se o valor lido não estiver dentro desse intervalo avise o
		usuário e solicite outro número.
	*/

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real nota1 = 0.0, nota2 = 0.0, notaMedia
		inteiro i = 0

		escreva("Digite a primeira nota do(a) aluno(a): ")
		leia(nota1)

		enquanto (nota1 < 0) {
			escreva("Digite um número de 0 a 10 para a 1ª nota: ")
			leia(nota1)			
		}

		escreva("\nDigite a segunda nota do(a) aluno(a): ")
		leia(nota2)

		enquanto (nota2 < 0) {
			escreva("Digite um número de 0 a 10 para a 2ª nota: ")
			leia(nota2)			
		}

		notaMedia = (nota1 + nota2) / 2

		escreva("\nNota média do(a) aluno(a): ", m.arredondar(notaMedia, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */