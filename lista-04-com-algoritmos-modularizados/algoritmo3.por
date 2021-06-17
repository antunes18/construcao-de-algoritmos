programa
{
	/*
		O Governador do Estado de Goiás convocou você para informar a porcentagem de votos
		brancos, nulos e válidos de 3 cidades. Escreva um algoritmo modularizado (tipo sub-rotina)
		para ler o número total de eleitores de um município, o número de votos brancos, nulos e
		válidos. Calcular e escrever o percentual que cada um representa em relação ao total de
		eleitores. 
	*/
	
	funcao apuracaoEleicao()
	{
		inteiro eleitoresAusentes, numeroEleitores, votosBrancos, votosNulos, votosValidos, totalEleitores
		real percenBrancos, percenNulos, percenValidos, percenAusentes

		escreva("\nDigite o número total de eleitores: ")
		leia(totalEleitores)
		
		escreva("Digite o número total de número de votos brancos: ")
		leia(votosBrancos)

		escreva("Digite o número total de número de votos nulos: ")
		leia(votosNulos)

		escreva("Digite o número total de número de votos válidos: ")
		leia(votosValidos)

		eleitoresAusentes = totalEleitores - (votosBrancos + votosNulos + votosValidos)
		
		percenBrancos = calculaPercentual(votosBrancos, totalEleitores)
		escreva("\nPercentual de votos brancos = " , percenBrancos, " % \n") 
		
		percenNulos = calculaPercentual(votosNulos, totalEleitores)
		escreva("Percentual de votos nulos = " , percenNulos, " % \n") 

		percenValidos = calculaPercentual(votosValidos, totalEleitores)
		escreva("Percentual de votos válidos = " , percenValidos, " % \n") 

		percenAusentes = calculaPercentual(eleitoresAusentes, totalEleitores)
		escreva("Eleitores ausentes = " , percenAusentes, " % \n") 
	}

	funcao real calculaPercentual(real votos, real numEleitores) {
		real percentual
		percentual = (votos / numEleitores) * 100
		retorne percentual
	}
	
	funcao inicio()
	{	
		cadeia nomeMunicipio1, nomeMunicipio2, nomeMunicipio3
		
		escreva("Nome do primeiro munícipio: ")
		leia(nomeMunicipio1)
		escreva("\nApuração da porcentagem de votos de ", nomeMunicipio1)
		apuracaoEleicao()

		escreva("\nNome do segundo munícipio: ")
		leia(nomeMunicipio2)
		escreva("\nApuração da porcentagem de votos de ", nomeMunicipio2)
		apuracaoEleicao()

		escreva("\nNome do terceiro munícipio: ")
		leia(nomeMunicipio3)
		escreva("\nApuração da porcentagem de votos de ", nomeMunicipio3)
		apuracaoEleicao()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */