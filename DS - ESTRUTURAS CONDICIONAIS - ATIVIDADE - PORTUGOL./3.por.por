programa
{
	
	funcao inicio()
	{
		real distancia, dia, total

		escreva("Quantos kilometros voc� andou com o veiculo? ")
		leia(distancia)

		escreva("Por quantos dias voc� ficou com o carro? ")
		leia(dia)

		total = (60 * dia) + (0.15 * distancia)

		escreva("Voc� ir� pagar um total de R$", total, ".")
	}
}