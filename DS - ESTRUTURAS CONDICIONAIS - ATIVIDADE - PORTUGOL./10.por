programa
{

  funcao inicio()
  {
    real velocidade, multa, multa2

    escreva("Quantos Km/h você estava?: ")
    leia(velocidade)

    se( velocidade <= 80)
    {
    escreva("Você estava em uma velocidade permitida!")
    }
    senao
    {
    escreva("Você foi multado por excesso de velocidade!\n")
    multa = velocidade - 80
    multa2 = multa * 7

    escreva("O valor da multa é de: ", multa2,".")

    }
  }
}