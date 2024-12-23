Algoritmo "maior_posicao"

Var

     n, i, posicaoMaiorValor : inteiro
     vetNumero : vetor [0..9] de real
     maiorValor : real
Inicio

     escreva("Quantos numeros você vai digitar? ")
     leia(n)
     
     para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vetNumero[i])
     fimpara
     
     
     maiorValor <- vetNumero[1]
     
     para i de 0 ate n-1 faca
          se vetNumero[i] > maiorValor entao
             maiorValor <- vetNumero[i]
             posicaoMaiorValor <- i
          fimse
     fimpara

     
     escreval("MAIOR VALOR = ", maiorValor:3:1)
     escreval("POSICAO DO MAIOR VALOR = ", posicaoMaiorValor)

Fimalgoritmo