Algoritmo "media_pares"

Var

    n, i : inteiro
    vet : vetor [0..9] de inteiro
    somaPares, totalPares, media : real

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    fimpara
    
         somaPares <- 0
         
    para i de 0 ate n-1 faca
         se (vet[i]) % 2 = 0 entao
         somaPares <- somaPares + vet[i]
         fimse

    fimpara
    
         totalPares <- 0
           
    para i de 0 ate n-1 faca

         se (vet[i]) % 2 = 0 entao
         totalPares <- totalPares + 1
         fimse

    fimpara
    
    
          se (totalPares = 0) entao
          escreva("NENHUM NUMERO PAR")
          senao
          
          media <- somaPares / totalPares
          
          escreva("MEDIA DOS PARES = ", media:3:1)
          fimse

Fimalgoritmo