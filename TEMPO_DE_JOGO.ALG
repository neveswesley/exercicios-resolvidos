Algoritmo "tempo_de_jogo"

Var

   a, b, duracao : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(a)
      escreva("Hora final: ")
      leia(b)
      
      se a < b entao
      duracao <- b - a
      senao
      duracao <- (24 - a) +  b
      
      fimse
      
      escreval("O jogo durou " , duracao, " hora(s)")



Fimalgoritmo