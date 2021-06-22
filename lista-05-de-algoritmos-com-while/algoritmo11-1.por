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

		escreva("digite a quantidade de litros de combustível a ser comprada: ")
		leia(quantidadeLitros)

		enquanto (quantidadeLitros < 0 ou quantidadeLitros == 0) {
			escreva("\nPor favor, digite uma quantidade de litros de combustível maior que 0: ")
			leia(quantidadeLitros)
		}

		escreva("\nDigite qual o tipo de combustível a ser comprado (A ou G): ")
		leia(tipoCombustivel)

		enquanto (tipoCombustivel != 'A' e tipoCombustivel != 'G') {
			escreva("\nPor favor, digite A para comprar álcool ou G para comprar gasolina: ")
			leia(tipoCombustivel)
		}
		
		escreva("\n")
		
		se (tipoCombustivel == 'A' ou tipoCombustivel == 'a') {
			se (quantidadeLitros <= 20) {
				valorPago = quantidadeLitros * precoAlcool
				valorPago = valorPago - (valorPago * 0.03)
			} senao {
				valorPago = (quantidadeLitros * precoAlcool)
				valorPago = valorPago - (valorPago * 0.05)
			}
		}
		
		se (tipoCombustivel == 'G' ou tipoCombustivel == 'g') {
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
		real totalPagar = 0.0
		inteiro i = 1
		
		enquanto(i <= 8) {
			escreva("\n", i, "º cliente, ")
			totalPagar = calculaValorPago()
			limpa()
			escreva(i, "º cliente deverá pagar: R$ ", totalPagar, "\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */