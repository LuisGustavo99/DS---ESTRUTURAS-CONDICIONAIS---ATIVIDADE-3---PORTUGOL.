programa {
    
    inclua biblioteca Matematica --> m

  funcao inicio() 
  {
     real a, b, c, delta, x1 ,x2 , divisor 

     escreva("Valor para A: ")
     leia(a)
     escreva("Valor para B: ")
     leia(b)  
     escreva("Valor para C: ")
     leia(c) 

     delta == (b*b)- 4 * a * c  
     escreva("delta é :",delta,".")

     x1 = ((-b - m.raiz (delta, 2 )) /2 * divisor)
     x2 = ((-b + m.raiz (delta, 2 )) /2 * divisor )

     escreva("x1 é: ",x1,".")
     escreva("x2 é: ",x2,".")
  }
}
