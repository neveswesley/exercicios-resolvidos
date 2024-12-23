Algoritmo "operadora"

Var

   minutos : inteiro
   valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valor <- 50.00
   
   se minutos < 100 entao
   escreva("Valor a pagar: R$ ", valor:4:2)
   senao
   se minutos > 100 entao
   escreva("Valor a pagar: R$ ", valor + 2 * (minutos - 100):4:2)
   fimse
   fimse




Fimalgoritmo