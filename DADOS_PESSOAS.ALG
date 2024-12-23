Algoritmo "dados_pessoas"

Var

     i, n : inteiro
     vetAltura : vetor [0..9] de real
     vetGenero : vetor [0..9] de caractere
     menorAltura, maiorAltura, mediaM, totalH, quantM, totalM : real
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Altura da ", i, "a pessoa: ")
           leia(vetAltura[i])
           escreva("Genero da ", i, "a pessoa: ")
           leia(vetGenero[i])
      fimpara
      

      menorAltura <- vetAltura[1]
      
      para i de 1 ate n faca
           se vetAltura[i] < menorAltura entao
              menorAltura <- vetAltura[i]
           fimse
      fimpara
      
      maiorAltura <- vetAltura[1]
      
      para i de 1 ate n faca
           se vetAltura[i] > maiorAltura entao
              maiorAltura <- vetAltura[i]
           fimse
      fimpara
      
      totalM <- 0
      quantM <- 0
      
      para i de 1 ate n faca
          se vetGenero[i] = "F" entao
          totalM <- totalM + vetAltura[i]
          quantM <- quantM + 1
          fimse
      fimpara
      
         mediaM <- totalM / quantM
         
         totalH <- 0
      para i de 1 ate n faca
           se vetGenero[i] = "M" entao
           totalH <- totalH + 1
           fimse
      fimpara
      
      escreval("Menor altura = ", menorAltura:2:2)
      escreval("Maior altura = ", maiorAltura:2:2)
      escreval("Media das alturas das mulheres = ", mediaM:2:2)
      escreval("Numero de homens = ", totalH)
      

Fimalgoritmo