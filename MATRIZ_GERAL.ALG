Algoritmo "matriz_geral"

Var

    N, i, j, linha, coluna : inteiro
    somaPositivo : real
    mat : vetor [0..9, 0..9] de real


Inicio

     escreva("Qual a ordem da matriz? ")
     leia(N)
     
     para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               escreva("Elemento [", i, ",", j, "]: ")
               leia(mat[i, j])
          fimpara
     fimpara
     
     somaPositivo <- 0

          para i de 0 ate N-1 faca
               para j de 0 ate N-1 faca
                    se mat[i, j] > 0 entao
                         somaPositivo <- somaPositivo + mat[i, j]
                    fimse
               fimpara
          fimpara
      escreval
      escreval("SOMA DOS POSITIVOS: ", somaPositivo:4:1)
      escreval
      
      escreva("Escolha uma linha: ")
      leia(linha)
      escreval
      
      escreva("LINHA ESCOLHIDA: ")

      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se linha = i entao
                     escreva(mat[i, j]:3:1, " ")
                fimse
           fimpara
      fimpara
      
      escreval
      
      escreva("Escolha uma coluna: ")
      leia(coluna)
      escreval
      
      escreva("COLUNA ESCOLHIDA: ")
      
           para i de 0 ate N-1 faca
                para j de 0 ate N-1 faca
                     se coluna = j entao
                          escreva(mat[i, j]:3:1, " ")
                     fimse
                fimpara
           fimpara
           
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      escreval
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(mat[i, j]:3:1, " ")
                fimse
           fimpara
      fimpara

      escreval
      escreval("MATRIZ ALTERADA: ")

           para i de 0 ate N-1 faca
                para j de 0 ate N-1 faca
                     se (mat[i, j]) < 0 entao
                        mat[i, j] <- (mat[i, j] * mat[i, j])
                     fimse
                     escreva(mat[i, j]:3:1, " ")
                fimpara
                escreval
           fimpara
      
      
      
Fimalgoritmo