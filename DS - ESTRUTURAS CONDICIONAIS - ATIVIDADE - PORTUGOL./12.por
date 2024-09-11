programa
{
	
	funcao inicio()
	{
		real  preco, quantidade, soma
		inteiro codigo
		escreva("Faça um pedido baseado no código\n")
	    
		escreva(" _______Lanchonete do Campus____________ \n")
		escreva("| Código|       Lanche      |  Preço    |\n")
		escreva("| 100   | Cachorro quente   |  R$5,00   |\n")
		escreva("| 101   |     Bauru         |  R$2,60   |\n")
		escreva("| 102   |  Bauru c/ovo      |  R$3,80   |\n")
		escreva("| 104   |  Cheeseburger     |  R$11,00  |\n")
		escreva("| 105   |  Refrigerante     |  R$3,00   |\n")
		escreva("| 106   | Semente dos Deuses|  R$1.000  |\n")
		escreva("|_______________________________________|\n")

		leia(codigo)

		escolha(codigo)
		{
			caso 100:
			preco = 5
			escreva("Quantos Cachorros quentes?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")
			
			pare

			caso 101:
			preco = 2.6
			escreva("Quantos Baurus?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 102:
			preco = 3.8
			escreva("Quantos Baurus c/ovos?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 103:
			preco = 9
			escreva("Quantos Hamburguers?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 104:
			preco = 11
			escreva("Quantos Cheeseburguers?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 105:
			preco = 3
			escreva("Quantos Refris?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")

			pare

			caso 106:
			preco = 1000
			escreva("Quantas Sementes dos Deuses?\n")
			leia(quantidade)
			soma = preco * quantidade
			escreva("Voce deverá pagar R$", soma,".")

			pare
		}
	
	}
}