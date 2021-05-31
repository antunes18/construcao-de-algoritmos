programa
{
	/*
		Construa um algoritmo que leia dois valores numéricos inteiros e uma operação matemática. Em seguida
		efetue a operação matemática determinada pelo usuário. Considere as possíveis operações que o usuário
		possa usar: +, /, * e -. Veja que essas operações serão caracteres literais para o usuário, e o caractere não
		executa operação matemática. Essa operação deverá ser realizada pelo seu algoritmo, após identificado o
		caractere operador. Caso o usuário digite outra operação, deverá ser dada uma mensagem de operação
		inválida.
	*/
	funcao inicio()
	{
		inteiro numero1, numero2, resultado = 0
		caracter operadorMatematico

		escreva("Digite o valor do primeiro número: ")
		leia(numero1)

		escreva("\nDigite o valor do segundo número: ")
		leia(numero2)

		limpa()
	
		escreva("\nDigite a operação matemática (+, -, /, *) a ser realizada com ", numero1, " e ", numero2, ": ")
		leia(operadorMatematico)

		se (operadorMatematico == '+') {
			resultado = numero1 + numero2
			escreva("\n", numero1, " + ", numero2, " = ", resultado, "\n")
		} senao se (operadorMatematico == '-') {
			resultado = numero1 - numero2
			escreva("\n", numero1, " - ", numero2, " = ", resultado, "\n")
		} senao se (operadorMatematico == '/') {
			se (numero2 == 0) {
				resultado = 0
				escreva("\n Divisão inválida \n")
			} senao {
				escreva("\n", numero1, " / ", numero2, " = ", resultado, "\n")	
			}
		} senao se (operadorMatematico == '*') {
			resultado = numero1 * numero2
			escreva("\n", numero1, " * ", numero2, " = ", resultado, "\n")	
		} senao {
			limpa()
			escreva("'Pani no cistema, alguem me desconfiguro!'\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */