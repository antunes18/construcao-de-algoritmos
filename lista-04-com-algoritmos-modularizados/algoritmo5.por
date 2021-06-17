programa
{
	/*
		Escreva um algoritmo que leia o número de litros e o tipo de combustível vendido para oito
		clientes, codificando o tipo da seguinte forma: A (álcool), G (gasolina). Seu algoritmo,
		modularizado por função, deve calcular e imprimir o valor a ser pago para cada cliente.
		Sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. 
	*/
	
	funcao real calculaValorPago() {
		
		real valorPago = 0.0, precoGasolina = 3.30, precoAlcool = 2.90, quantidadeLitros
		caracter tipoCombustivel

		escreva("\ndigite a quantidade combustível a ser comprado: ")
		leia(quantidadeLitros)

		se (quantidadeLitros < 0 ou quantidadeLitros == 0) {
			escreva("\nVeio abastecer ou passear no posto? \n")
		}

		escreva("\ndigite qual o tipo de combustível a ser comprado (A ou G): ")
		leia(tipoCombustivel)

		limpa()
		
		se (tipoCombustivel == 'A') {
			se (quantidadeLitros <= 20) {
				valorPago = quantidadeLitros * precoAlcool
				valorPago = valorPago - (valorPago * 0.03)
			} senao {
				valorPago = (quantidadeLitros * precoAlcool)
				valorPago = valorPago - (valorPago * 0.05)
			}
		}
		
		se (tipoCombustivel == 'G') {
			se (quantidadeLitros <= 30) {
				valorPago = quantidadeLitros * precoGasolina
				valorPago = valorPago - (valorPago * 0.04)
			} senao {
				valorPago = quantidadeLitros * precoGasolina
				valorPago = valorPago - (quantidadeLitros * 0.06)
			}
		}

		retorne valorPago
	}
	
	funcao inicio()
	{
		real vp1, vp2, vp3, vp4, vp5, vp6, vp7, vp8

		escreva("Primeiro cliente, \n")
		vp1 = calculaValorPago()

		escreva("Segundo cliente, \n")
		vp2 = calculaValorPago()

		escreva("Terceiro cliente, \n")
		vp3 = calculaValorPago()

		escreva("Quarto cliente, \n")
		vp4 = calculaValorPago()

		escreva("Quinto cliente, \n")
		vp5 = calculaValorPago()

		escreva("Sexto cliente, \n")
		vp6 = calculaValorPago()

		escreva("Sétimo cliente, \n")
		vp7 = calculaValorPago()

		escreva("Oitavo cliente, \n")
		vp8 = calculaValorPago()
		
		escreva("1º cliente deverá pagar: R$ ", vp1)
		escreva("\n2º cliente deverá pagar: R$ ", vp2)
		escreva("\n3º cliente deverá pagar: R$ ", vp3)
		escreva("\n4º cliente deverá pagar: R$ ", vp4)
		escreva("\n5º cliente deverá pagar: R$ ", vp5)
		escreva("\n6º cliente deverá pagar: R$ ", vp6)
		escreva("\n7º cliente deverá pagar: R$ ", vp7)
		escreva("\n8º cliente deverá pagar: R$ ", vp8, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */