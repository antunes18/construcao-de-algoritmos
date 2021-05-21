programa
{
	inclua biblioteca Matematica
	/* 
		Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano, 
		P(x1,y1) e P(x2,y2), escreva a distância entre eles.
	*/
	
	funcao inicio()
	{
		real x1, x2, y1, y2, op1, op2, distancia
		
		escreva("Digite o valor da coordenada x do primeiro ponto: ")
		leia(x1)
		escreva("\nDigite o valor da coordenada y do primeiro ponto: ")
		leia(y1)
		
		limpa()
		
		escreva("\nDigite o valor da coordenada x do segundo ponto: ")
		leia(x2)
		escreva("\nDigite o valor da coordenada y do segundo ponto: ")
		leia(y2)

		limpa()

		op1 = x2 - x1
		op2 = y2 - y1
		
		distancia = Matematica.raiz((op1 * op1) + (op2 * op2), 2)
		
		escreva("A distância entre os pontos P1(",x1," , ",y1,") e P2(",x2," , ",y2,") é igual a ", distancia, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */