programa
{

	/*
		Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não.
		
		Para estar em condições, um dos seguintes requisitos deve ser satisfeito:
		- Ter no mínimo 65 anos de idade; ou
		- Ter trabalhado no mínimo 30 anos; ou
		- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
		
		Com base nas informações acima, faça um algoritmo que leia: o número do empregado
		(código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá
		escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer
		aposentadoria' ou 'Não requerer'. Seu algoritmo deve funcionar para 4 funcionários.
	*/
	
	funcao verificaAposentadoria() {
		inteiro codigoEmpregado, anoNascimento, idadeAtual, requererAposentadoria = 0,
		anoIngressoEmpresa, tempoTrabalhado, anoAtual = 2021

		escreva("Digite seu código: ")
		leia(codigoEmpregado)

		enquanto (codigoEmpregado < 0) {
			escreva("Digite seu código: ")
			leia(codigoEmpregado)
		}

		escreva("Digite seu ano de nascimento: ")
		leia(anoNascimento)

		enquanto (anoNascimento < 0) {
			escreva("Digite seu ano de nascimento: ")
			leia(anoNascimento)
		}

		idadeAtual = anoAtual - anoNascimento

		escreva("Digite seu ano de ingresso na empresa: ")
		leia(anoIngressoEmpresa)

		enquanto (anoIngressoEmpresa > 2021 ou anoIngressoEmpresa <= anoNascimento) {
			escreva("Digite seu ano de ingresso na empresa: ")
			leia(anoIngressoEmpresa)
		}

		tempoTrabalhado = anoAtual - anoIngressoEmpresa
			
		se (tempoTrabalhado >= idadeAtual) {
			escreva("\nErro: seu tempo trabalhado na empresa é maior ou igual a sua idade atual. \n")
		} senao {
			escreva("\nSua idade: ", idadeAtual, " anos\n")
			escreva("Seu tempo trabalhado na empresa: ", tempoTrabalhado, " ano(s)\n")

			escreva("\nDigite 1 para requerer aposentadoria e 2 para não requerer: ")
			leia(requererAposentadoria)

			enquanto (requererAposentadoria < 1 ou requererAposentadoria > 2) {
				escreva("\nDigite 1 para requerer aposentadoria e 2 para não requerer: ")
				leia(requererAposentadoria)				
			}

			se (requererAposentadoria == 1) {
				se (idadeAtual == 65 ou tempoTrabalhado >= 30 ou idadeAtual >= 60 e tempoTrabalhado >= 25) {
					escreva("\nVocê pode se aposentar! \n\n")
				} senao {
					escreva("\nVocê ainda não pode se aposentar. \n\n")
				}	
			} senao {
				escreva("\nVocê optou não requerer aposentadoria. \n\n")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro i = 1
		
		enquanto (i < 5) {
			escreva("Funcionário(a) ", i, "\n")
			verificaAposentadoria()
			i++	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */