programa
{	
	/*
		Esse exercício consiste em calcular o dígito verificador do CPF. O algoritmo deve receber um CPF
		sem o dígito verificador do usuário e imprimir o CPF com o dígito verificador. Você pode usar
		o seu CPF e de parentes e colegas para testar o algoritmo. Importante: o algoritmo deve
		receber um valor inteiro para representar o CPF.

	*/
	funcao calculaDigitosVerificadores(inteiro CPF) {
		inteiro alg1, alg2, alg3, alg4, alg5, alg6, alg7, alg8, alg9
		inteiro somaAlg1, somaAlg2
		inteiro dezenaDigito, unidadeDigito
		
		// 123 456 789 ??   

		alg1 = (CPF % 1000000000 - CPF % 100000000) / 100000000 // 1
		alg2 = (CPF % 100000000 - CPF % 10000000) / 10000000 // 2
		alg3 = (CPF % 10000000 - CPF % 1000000) / 1000000 // 3
		alg4 = (CPF % 1000000 - CPF % 100000) / 100000 // 4
		alg5 = (CPF % 100000 - CPF % 10000) / 10000 // 5
		alg6 = (CPF % 10000 - CPF % 1000) / 1000 // 6
		alg7 = (CPF % 1000 - CPF % 100) / 100  // 7
		alg8 = (CPF % 100 - CPF % 10) / 10 // 8
		alg9 = (CPF % 10 - CPF % 1) // 9

		somaAlg1 = (alg1*10) + (alg2*9) + (alg3*8) + (alg4*7) + (alg5*6) + (alg6*5) + (alg7*4) + (alg8*3) + (alg9*2)
		
		se (somaAlg1 % 11 == 1 ou somaAlg1 % 11 == 0) {
			dezenaDigito = 0
		} senao {
			dezenaDigito = 11 - (somaAlg1 % 11)
		}

		somaAlg2 = (alg1*11) + (alg2*10) + (alg3*9) + (alg4*8) + (alg5*7) + (alg6*6) + (alg7*5) + (alg8*4) + (alg9*3) + (dezenaDigito * 2) 

		se (somaAlg2 % 11 == 1 ou somaAlg2 % 11 == 0) {
			unidadeDigito = 0
		} senao {
			unidadeDigito = 11 - (somaAlg2 % 11)
		}

		// 123 456 789 09   
		escreva(alg1, alg2, alg3, alg4, alg5, alg6, alg7, alg8, alg9, dezenaDigito, unidadeDigito, "\n")
		escreva("\nCPF formatado: " ,alg1, alg2, alg3, ".", alg4, alg5, alg6, ".", alg7, alg8, alg9, "-", dezenaDigito, unidadeDigito, "\n")
		
	}
	
	funcao inicio()
	{
		inteiro CPF

		escreva("Digite um CPF com os 9 dígitos e sem pontuação: ")
		leia(CPF)
		
		escreva("\nCPF com os dígitos verificadores: ")
		calculaDigitosVerificadores(CPF)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */