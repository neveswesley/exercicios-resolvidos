Algoritmo "comerciante"

Var

    n, i : inteiro
    vetNome : vetor [0..9] de caractere
    vetCompra : vetor [0..9] de real
    vetVenda : vetor [0..9] de real
    lucroAbaixo, lucroEntre, LucroAcima : inteiro
    ValorTotalCompra, ValorTotalVenda, LucroTotal, lucro, PorcLucro : real


Inicio

     escreva("Serao digitados dados de quantos produtos? ")
     leia(n)
     
     para i de 1 ate n faca
     
          escreval("Produto ", i, ":")
          escreva("Nome: ")
          leia(vetNome[i])
          escreva("Preco de compra: ")
          leia(vetCompra[i])
          escreva("Preco de venda: ")
          leia(vetVenda[i])
          
     fimpara
     

            LucroAbaixo <- 0
            LucroEntre <- 0
            LucroAcima <- 0
            
     para i de 1 ate n faca
          lucro <- vetVenda[i] - VetCompra[i]
          porcLucro <- (lucro / vetCompra[i]) * 100
          
          se porcLucro < 10 entao
             LucroAbaixo <- LucroAbaixo + 1
          senao
          se (porcLucro >= 10) e (porcLucro <= 20) entao
             LucroEntre <- LucroEntre + 1
          senao
          se (porcLucro > 20) entao
             LucroAcima <- LucroAcima + 1
          fimse
          fimse
          fimse
      fimpara
      
      ValorTotalCompra <- 0
      
      para i de 1 ate n faca
           ValorTotalCompra <- ValorTotalCompra + vetCompra[i]
      fimpara
      
      ValorTotalVenda <- 0
      
      para i de 1 ate n faca
           ValorTotalVenda <- ValorTotalVenda + vetVenda[i]
      fimpara
      
      LucroTotal <- ValorTotalVenda - ValorTotalCompra
      
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ", lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ", lucroEntre)
      escreval("Lucro acima de 20%: ", lucroAcima)
      escreval("Valor total de compra: ", valorTotalCompra:4:2)
      escreval("Valor total de venda: ", valorTotalVenda:4:2)
      escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo