Algoritmo "ABAIXO_DA_MEDIA"

Var

    n, i : inteiro
    vet : vetor [0..9] de real
    media, total : real
    
Inicio

       escreva("Quantos elementos vai ter o vetor? ")
       leia(n)
       
       para i de 0 ate n-1 faca
            escreva("Digite um numero: ")
            leia(vet[i])
       fimpara
       
       total <- 0
       
       para i de 0 ate n-1 faca
            total <- total + vet[i]
       fimpara
       
       media <- total / n
       
       escreval("MEDIA DO VETOR = ", media:5:3)

       escreval("ELEMENTOS ABAIXO DA MEDIA: ")

       para i de 0 ate n-1 faca
            se vet[i] < media entao
               escreval(vet[i]:3:1)
            fimse
       fimpara

Fimalgoritmo