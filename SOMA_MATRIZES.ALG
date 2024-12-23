Algoritmo "soma_matrizes"

Var

    M, N, i, j, soma : inteiro
    matA : vetor [0..9, 0..9] de inteiro
    matB : vetor [0..9, 0..9] de inteiro
    
Inicio

    escreva("Quantas linhas vai ter cada matriz? ")
    leia(M)
    
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(N)
    
    escreval("Digite os valores da matriz A: ")

        para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
                  escreva("Elemento [", i, ",", j, "]: ")
                  leia(matA[i, j])
             fimpara
        fimpara
        
    escreval("Digite os valores da matriz B: ")
        para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
                  escreva("Elemento [", i, ",", j, "]: ")
                  leia(matB[i, j])
             fimpara
        fimpara

    escreval("MATRIZ SOMA: ")
    
    soma <- 0
    
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
              soma <- matA[i, j] + matB[i, j]
              escreva(soma, " ")
         fimpara
              escreval
    fimpara

Fimalgoritmo