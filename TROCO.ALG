Algoritmo "troco"

Var

   precoUnitario, dinheiro, troco : real
   quantidade : inteiro


Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   troco <- dinheiro - (precoUnitario * quantidade)
   
   escreva("TROCO = R$ ", troco:4:2)



Fimalgoritmo