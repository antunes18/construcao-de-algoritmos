programa
{
	/*
		A lanchonete Gosto vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de queijo, uma
		fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou presunto pesa 50
		gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo em que o dono forneça a
		quantidade de sanduíches a fazer, e a máquina informe as quantidades (em quilos) de queijo, presunto e
		carne necessários para compra.
	*/
	funcao inicio()
	{
		inteiro qtdSanduiche = 0
		real qtdQueijo = 50, qtdPresunto = 50, qtdHamburguer = 100

		escreva("\nDigite a quantidade de sanduíches a fazer: ")
		leia(qtdSanduiche)

		qtdQueijo = (qtdSanduiche * qtdQueijo * 2) / 1000
		qtdPresunto = (qtdSanduiche * qtdPresunto) / 1000
		qtdHamburguer = (qtdSanduiche * qtdHamburguer) / 1000

		escreva("\nPara fazer ", qtdSanduiche ," sanduíche(s) serão necessários ", 
		qtdQueijo, " kg de queijo, ", qtdPresunto, " kg de presunto e ", qtdHamburguer, " kg de hambúrguer.", "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */