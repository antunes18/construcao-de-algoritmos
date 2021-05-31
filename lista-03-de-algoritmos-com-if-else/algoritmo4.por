programa
{
	/*
		Construa um algoritmo que leia dois valores numéricos inteiros e uma operação Relacional. Em seguida
		efetue a operação relacional determinada pelo usuário. Considere as possíveis operações que o usuário possa
		usar: >, <, = e !. Veja que essas operações serão caracteres literais para o usuário e o resultado será expresso
		em mensagens com a função “escreva”. Exemplo: escreva(“O valor “, a , “ é maior que “, b). Caso o usuário
		digite outra operação, deverá ser dada uma mensagem de operação inválida.

	*/
	funcao inicio()
	{
		inteiro numero1, numero2
		caracter operacaoRelacional

		escreva("Digite o valor do primeiro número inteiro: ")
		leia(numero1)

		escreva("Digite o valor do segundo número inteiro: ")
		leia(numero2)

		limpa()

		escreva("Digite a operação relacional (>, <, =, !) a ser feita com os números ", numero1, " e ", numero2, ": ")
		leia(operacaoRelacional)

		se (operacaoRelacional == '>' e numero1 > numero2) {
			escreva("\nO valor ", numero1 , " é maior que ", numero2, "\n")
			
		} senao se (operacaoRelacional == '>' e numero1 < numero2) {
			escreva("\nO valor ", numero1 , " é menor que ", numero2, "\n")
			
		} senao se (operacaoRelacional == '<' e numero1 < numero2) {
			escreva("\nO valor ", numero1 , " é menor que ", numero2, "\n")
			
		} senao se (operacaoRelacional == '<' e numero1 > numero2) {
			escreva("\nO valor ", numero1 , " é maior que ", numero2, "\n")
			
		} senao se (operacaoRelacional == '=' e numero1 == numero2) {
			escreva("\nO valor ", numero1 , " é igual a ", numero2, "\n")
			
		} senao se (operacaoRelacional == '=' e numero1 != numero2) {
			escreva("\nO valor ", numero1 , " é diferente de ", numero2, "\n")
			
		} senao se (operacaoRelacional == '!' e numero1 != numero2) {
			escreva("\nO valor ", numero1 , " não é ", numero2, "\n")
			
		} senao se (operacaoRelacional == '!' e numero1 == numero2) {
			escreva("\nO valor ", numero1 , " é ", numero2, "\n")
			
		} senao {
			limpa()
			escreva("Pani no cistema, alguem me desconfiguro!!!\n") // Erros ortográficos propositais...XD!
			escreva("\nOperação inválida... '-' \n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */