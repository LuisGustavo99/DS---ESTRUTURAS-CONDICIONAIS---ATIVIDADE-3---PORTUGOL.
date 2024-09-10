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
			escreva("O A, ", B, " ,é o maior entre eles.")
		}
		se(A == B)
		{
			escreva("O A e o B número são iguais.")
		}
		se(A < B)
		{
			escreva("O B, ", B, " ,é o maior entre eles.")
		}
	}
}