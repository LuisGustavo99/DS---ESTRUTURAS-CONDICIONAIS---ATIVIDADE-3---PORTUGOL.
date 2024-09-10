programa
{
	
	funcao inicio()
	{
		real A, B, C, D

		escreva("Informe um valor para o A")
		leia(A)

		escreva("Informe um valor para o B ")
		leia(B)

		escreva("Informe um valor para o C ")
		leia(C)

		escreva("Informe um valor para o D ")
		leia(D)

		se(A > B e A > C e A > D)
		{
			escreva("O A, ou seja, ", A, " é o maior entre eles.")
		}
		se(A == B e A == C e A == D)
		{
			escreva("Os números são iguais.")
		}
		se(B > A e B > C e B > D)
		{
			escreva("O B, ou seja, ", B, " é o maior entre eles.")
		}
		se(C > A e C > B e C > D)
		{
			escreva("O C, ou seja, ", C, " é o maior entre eles.")
		}
		se(D > A e D > B e D > C)
		{
			escreva("O D, ou seja, ", D, " é o maior entre eles.")
		}
	}
}