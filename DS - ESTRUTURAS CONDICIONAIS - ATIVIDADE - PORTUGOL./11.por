programa
{
	
	funcao inicio()
	{
		real notaA, notaB, media
		
		


		escreva("Qual foi sua primeira nota: ")
		leia(notaA)
		escreva("Qual foi sua segunda nota: ")
		leia(notaB)

		media = (notaA + notaB) / 2

		se(media >= 7 e media <10)
		{
			escreva("Aprovado")
		}
		se(media < 7)
		{
			escreva("Reprovado!")
		}
		se(media == 10)
		{
			escreva("Aprovadasso Amasso")
		}
	}
}