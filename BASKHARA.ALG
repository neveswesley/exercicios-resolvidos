Algoritmo "baskhara"

Var

   a, b, c, x1, x2, delta : real


Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (delta < 0) ou (a = 0) entao
   escreval("Essa equação não possui raizes reais")
   
   fimse
   
   x1 <- (-b + RaizQ(delta)) / (2 * a)
   x2 <- (-b - RaizQ(delta)) / (2 * a)
   
   escreval("x1 = ", x1:4:4)
   escreval("x2 = ", x2:4:4)






Fimalgoritmo