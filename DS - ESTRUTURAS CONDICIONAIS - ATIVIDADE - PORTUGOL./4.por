programa
{
	
	funcao inicio()
	{
		real c
		
		escreva("Quantos graus esta hoje? ")
		leia(c)
		
		se(c >= 0)
		{
			escreva("A temperatura ", c, " é positiva.")
		}
		senao
		{
			escreva("A temperatura ", c, " é negativa.")
		}
	}
}