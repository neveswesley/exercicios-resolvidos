Algoritmo "glicose"

Var

    glicose : real
    normal, elevado, diabetes : inteiro


Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   normal <- 100
   diabetes <- 140
   
   se glicose <= normal entao
   escreva("Classificacao: normal")
   senao
   se (glicose >= normal) e (glicose <= diabetes) entao
   escreva("Classificacao: elevado")
   senao
   escreva("Classificacao: diabetes")
   fimse
   fimse
   





Fimalgoritmo