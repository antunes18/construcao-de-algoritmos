programa
{
	inclua biblioteca Matematica
	/*
		Faça um algoritmo que receba o valor dos catetos de um triângulo retângulo, calcule e mostre o valor da
		hipotenusa.
	*/
	funcao inicio()
	{
		real catetoA, catetoB, hipotenusa

		escreva("Digite o valor do primeiro cateto: ")
		leia(catetoA)

		escreva("\nDigite o valor do segundo cateto: ")
		leia(catetoB)

		hipotenusa = (catetoA * catetoA) + (catetoB * catetoB)
		hipotenusa = Matematica.raiz(hipotenusa, 2)

		escreva("\nO triângulo retângulo de catetos ", catetoA, " e ", catetoB, " tem hipotenusa = ", hipotenusa, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */