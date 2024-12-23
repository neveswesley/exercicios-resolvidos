Algoritmo "notas"

Var

   a, b, notaFinal : real



Inicio

   escreva("Digite a primeira nota: ")
   leia(a)
   escreva("Digite a segunda nota: ")
   leia(b)
   
   notaFinal <- a + b
   
   escreval("NOTA FINAL = ", notaFinal:5:1)
   se notaFinal < 60 entao
   escreva("REPROVADO")
   fimse



Fimalgoritmo