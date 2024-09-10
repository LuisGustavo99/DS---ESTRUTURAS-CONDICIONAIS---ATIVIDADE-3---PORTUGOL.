programa
{
	
	funcao inicio()
	{
		real distancia, dia, total

		escreva("Quantos kilometros você andou com o veiculo? ")
		leia(distancia)

		escreva("Por quantos dias você ficou com o carro? ")
		leia(dia)

		total = (60 * dia) + (0.15 * distancia)

		escreva("Você irá pagar um total de R$", total, ".")
	}
}
