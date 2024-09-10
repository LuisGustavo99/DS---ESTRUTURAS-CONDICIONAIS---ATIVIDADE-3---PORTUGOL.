programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro ano
		escreva("Informe um ano: ")
		leia(ano)

		se(ano <= 0){

			ano = Calendario.ano_atual()
		}

		se(ano % 4 == 0)
    {
			se(ano % 100 == 0)
      {
				se(ano % 400 == 0)
        {

					escreva("O ano é bissexto, ele tem 366 dias.")
				}

				senao
        {
					escreva("O ano não é bissexto, ele tem 365 dias.")
				}
			}

			senao
      {
				escreva("O ano é bissexto, ele tem 366 dias.")
			}
		}
		senao
    {
			escreva("O ano não é bissexto, ele tem 365 dias.")
		}
	}
}