programa
{
	/*
		Crie um algoritmo que leia um número inteiro qualquer do usuário e informe
		quantos dígitos o número tem. O usuário não pode inserir um número maior que
		100000.
	*/

	funcao quantidadeDigitos(inteiro numero) {	
		se (numero >= 0 e numero < 10) {
			escreva("\nO número possui 1 dígito.\n")
		} senao se (numero >= 10 e numero <= 99) {
			escreva("\nO número possui 2 dígitos.\n")
		} senao se (numero >= 100 e numero <= 999) {
			escreva("\nO número possui 3 dígitos.\n")
		} senao se (numero >= 1000 e numero <= 9999) {
			escreva("\nO número possui 4 dígitos.\n")
		} senao se (numero >= 10000 e numero <= 99999) {
			escreva("\nO número possui 5 dígitos.\n")	
		} senao se (numero == 100000) {
			escreva("\nO número possui 6 dígitos.\n")
		} senao {
			escreva("\nNão pode digitar um número maior que 100000\n")
		}
	}
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número inteiro positivo qualquer: ")
		leia(num)
		quantidadeDigitos(num)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */