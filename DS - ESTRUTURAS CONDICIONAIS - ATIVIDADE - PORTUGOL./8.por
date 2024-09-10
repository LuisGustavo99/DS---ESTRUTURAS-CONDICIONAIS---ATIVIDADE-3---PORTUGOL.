programa
{

    funcao inicio()
    {
      real valorA, valorB, valorC

      escreva("Informe três valores  ")
      leia(valorA)
      leia(valorB)
      leia(valorC)

      se(valorA == valorB e valorA == valorC e valorB == valorC)
      {
      escreva("triângulo equilátero")

      se(valorA == valorB e valorA != valorC ou valorA  == valorC e valorA != valorB ou valorB == valorC e valorB != valorA)
      {
      escreva("triângulo isósceles")
      }
      se(valorA != valorB e valorA != valorC e valorB != valorC)
      {
      escreva("triângulo escaleno.")
      }
      }
  }
}