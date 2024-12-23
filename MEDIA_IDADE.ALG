Algoritmo "media_idades"

Var

   idade, soma, numeros : inteiro
   media : real

Inicio

      soma <- 0
      numeros <- 0
      
   escreval("Digite as idades: ")
   leia(idade)

   se (idade) < 0 entao
     escreva("IMPOSSIVEL CALCULAR")
   fimse
   
   
   enquanto idade >= 0 faca

   soma <- soma + idade
   numeros <- numeros + 1
   
   leia(idade)

   fimenquanto

   media <- soma / numeros
   
   escreval("MEDIA = ", media:4:2)
   
Fimalgoritmo