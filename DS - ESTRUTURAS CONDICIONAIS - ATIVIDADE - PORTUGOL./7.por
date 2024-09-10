programa
{

  funcao inicio()
  {
    inteiro numero1, numero2, numero3

    escreva("Informe um valor para número 1: ")
    leia(numero1)

    escreva("Informe um valor para número 2: ")
    leia(numero2)

    escreva("Informe um valor para número 3: ")
    leia(numero3)

    se(numero1 > numero2 e numero1> numero3)
      {
    se(numero2 > numero3)
      {
          escreva("A ordem é ", numero1,", ", numero2,", ", numero3,".")
      }
    senao
      {
          escreva("A ordem é ", numero1,", ", numero3,", ", numero2,".")
      }
      }
    se(numero2 > numero1 e numero2> numero3)
      {
    se(numero1 > numero3)
      {
          escreva("A ordem é ", numero2,", ", numero1,", ", numero3,".")
      }
    senao
      {
          escreva("A ordem é ", numero2,", ", numero3,", ", numero1,".")
      }
      }
    se(numero3 > numero2 e numero3> numero1)
      {
    se(numero1 > numero2)
      {
          escreva("A ordem é ", numero3,", ", numero1,", ", numero2,".")
      }
    senao
      {
          escreva("A ordem é ", numero3,", ", numero2,", ", numero1,".")
      }
    }

  }
}