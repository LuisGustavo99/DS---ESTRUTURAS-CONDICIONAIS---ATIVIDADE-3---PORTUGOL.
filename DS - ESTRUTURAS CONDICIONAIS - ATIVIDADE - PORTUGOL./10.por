programa
{

  funcao inicio()
  {
    real velocidade, multa, multa2

    escreva("Quantos Km/h voc� estava?: ")
    leia(velocidade)

    se( velocidade <= 80)
    {
    escreva("Voc� estava em uma velocidade permitida!")
    }
    senao
    {
    escreva("Voc� foi multado por excesso de velocidade!\n")
    multa = velocidade - 80
    multa2 = multa * 7

    escreva("O valor da multa � de: ", multa2,".")

    }
  }
}