Algoritmo "validacao_de_nota"

Var
    a, b : inteiro
    media : real


Inicio

      escreva("Digite a primeira nota: ")
      leia(a)
      
      enquanto (nota >= 0) e (nota <= 10) faca

      escreva("Valor invalido! Tente novamente: ")
      leia(a)
      fimenquanto
      
       escreva("Digite a primeira nota: ")
      leia(b)
      
      enquanto (nota >= 0) e (nota <= 10) faca

      escreva("Valor invalido! Tente novamente: ")
      leia(b)
      fimenquanto
      
      media <- (a + b) / 2
      
      escreval("MEDIA = ", media:4:2)
      
      
      


Fimalgoritmo