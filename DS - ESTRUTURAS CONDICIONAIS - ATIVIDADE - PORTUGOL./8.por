programa
{

    funcao inicio()
    {
      real valorA, valorB, valorC

      escreva("Informe tr�s valores  ")
      leia(valorA)
      leia(valorB)
      leia(valorC)

      se(valorA == valorB e valorA == valorC e valorB == valorC)
      {
      escreva("tri�ngulo equil�tero")

      se(valorA == valorB e valorA != valorC ou valorA  == valorC e valorA != valorB ou valorB == valorC e valorB != valorA)
      {
      escreva("tri�ngulo is�sceles")
      }
      se(valorA != valorB e valorA != valorC e valorB != valorC)
      {
      escreva("tri�ngulo escaleno.")
      }
      }
  }
}