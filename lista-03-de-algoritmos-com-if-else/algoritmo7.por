programa
{
	inclua biblioteca Util
	/*
		Crie um algoritmo que elabore o funcionamento de um jogo “par ou ímpar” com a máquina. Para isso, leia
		o nome do jogador A. Em seguida, leia o número do jogador A escolheu, se par ou ímpar. Seu algoritmo deve
		informar quem ganhou, se a máquina ou o jogador.
	*/
	funcao inicio()
	{
		inteiro numero, numeroMaquina, soma, ip
		cadeia nomeJogador

		escreva("Digite o nome do jogador(a): ")
		leia(nomeJogador)

		escreva("\n", nomeJogador, " por favor digite 1 para ímpar e 2 para par: ")
		leia(ip)

		escreva("\n", nomeJogador, " por favor escolha um número: ")
		leia(numero)
		
		numeroMaquina = Util.sorteia(0, 9)

		escreva("A máquina escolheu: ", numeroMaquina)
		
		soma = numero + numeroMaquina

		escreva("\nSoma = ", soma, "\n")

		se (ip == 2) {
			se (soma % 2 == 0) {
				escreva("\n", nomeJogador, " você ganhou!\n")
			} senao {
				escreva("\nA máquina ganhou!\n")
			}
		}
		se (ip == 1) {
			se (soma % 2 == 1) {
				escreva("\n", nomeJogador, " você ganhou!\n")
			} senao {
				escreva("\nA máquina ganhou!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */