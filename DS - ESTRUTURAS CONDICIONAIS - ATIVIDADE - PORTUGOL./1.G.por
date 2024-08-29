programa {
  
  inclua biblioteca Matematica --> m
 
  funcao inicio() 
  {
     logico resultado

     resultado = (m.arredondar( 2.8, 0 ) == 3) e (m.raiz(9,2) == 3)

    se(resultado)
    {
      escreva("verdadeiro")
    }
    senao
    {
      escreva("falso")
    }
    
  }
}
