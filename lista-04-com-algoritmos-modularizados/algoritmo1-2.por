programa
{
	/*
		A prefeitura de Anápolis abriu uma linha de crédito para os funcionários estatutários. O valor máximo da
		prestação do empréstimo não poderá ultrapassar 30% do salário bruto. Faça um algoritmo que permita entrar
		com o salário bruto e o valor da prestação do empréstimo, e informar se o empréstimo pode ou não ser
		concedido.
	*/

	funcao verificaPedidoEmprestimo(real salarioBruto, real valorPrestacao) {
		se (valorPrestacao > salarioBruto * 0.30) {
			escreva("\nEmpréstimo não pode ser concedido, pois ultrapassa 30% do salário bruto. \n")
		} 
		senao {	
			escreva("\nEmpréstimo pode ser concedido, pois não ultrapassa 30% do salário bruto. \n")
		}
	}
	
	funcao inicio()
	{
		real salarioBruto, valorPrestacaoEmprestimo

		escreva("Digite o valor do salário bruto: ")
		leia(salarioBruto)

		escreva("\nDigite o valor da prestação do empréstimo: ")
		leia(valorPrestacaoEmprestimo)

		verificaPedidoEmprestimo(salarioBruto, valorPrestacaoEmprestimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */