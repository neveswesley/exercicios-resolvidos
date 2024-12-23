Algoritmo "numeros_pares"

Var

    n, i, pares : inteiro
    vet : vetor[0..9] de inteiro

Inicio

     escreva("Quantos numeros voce vai digitar? ")
     leia(n)
     
     para i de 0 ate n-1 faca
     
     escreva("Digite um numero: ")
     leia(vet[i])
     
     fimpara
     escreva("")
     escreval("NUMEROS PARES: ")

     para i de 0 ate n-1 faca

     se vet[i] % 2 = 0 entao
        escreva(vet[i], " ")
     fimse

     fimpara
     
     pares <- 0

     escreva("")
     
     para i de 0 ate n-1 faca
     
     se vet[i] % 2 = 0 entao
     
     pares <- pares + 1

     fimse
     fimpara
     escreva("")
     escreval("QUANTIDADE DE PARES = ", pares)



Fimalgoritmo