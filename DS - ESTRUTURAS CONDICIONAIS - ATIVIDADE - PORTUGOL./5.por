programa
{
	
	funcao inicio()
	{
		real A, B

		escreva("Informe um valor para a")
		leia(A)

		escreva("Informe um valor para b")
		leia(B)

		se(A > B)
		{
			escreva("O A, ", B, " ,� o maior entre eles.")
		}
		se(A == B)
		{
			escreva("O A e o B n�mero s�o iguais.")
		}
		se(A < B)
		{
			escreva("O B, ", B, " ,� o maior entre eles.")
		}
	}
}