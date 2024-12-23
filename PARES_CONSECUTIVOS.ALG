Algoritmo "pares_consecutivos"


Var

   x, n1, n2, n3, n4, n5, soma : inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      soma <- 0
      
      enquanto x <> 0 faca
      
      se x % 2 = 0 entao
      n1 <- x
      n2 <- n1 + 2
      n3 <- n2 + 2
      n4 <- n3 + 2
      n5 <- n4 + 2
      
      senao
      n1 <- x + 1
      n2 <- n1 + 2
      n3 <- n2 + 2
      n4 <- n3 + 2
      n5 <- n4 + 2
      fimse

      soma <- n1 + n2 + n3 + n4 + n5
      
      escreval("SOMA = ", soma)
      
      escreva("Digite um numero inteiro: ")
      leia(x)
      
      fimenquanto



Fimalgoritmo