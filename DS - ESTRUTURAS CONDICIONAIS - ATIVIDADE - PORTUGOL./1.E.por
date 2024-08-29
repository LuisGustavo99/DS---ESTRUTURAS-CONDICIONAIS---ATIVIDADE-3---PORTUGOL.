programa {
  
  inclua biblioteca Matematica --> m
  
  funcao inicio() 
  {
     logico resultado

     resultado = 2*2 == m.potencia(2, 2)

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
