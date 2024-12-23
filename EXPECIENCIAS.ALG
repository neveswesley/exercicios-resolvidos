Algoritmo "expeciencias"

Var

    n, i, quant, c, r, s, soma : inteiro
    perC, perR, perS : real
    cobaia : caractere
    
Inicio

     escreva("Quantos casos de teste serao digitados? ")
     leia(n)
     
     c <- 0
     r <- 0
     s <- 0
     soma <- 0
     
     para i de 1 ate n faca
     
     escreva("Quantidade de cobaias: ")
     leia(quant)
     
     escreva("Tipo de Cobaia: ")
     leia(cobaia)
     
     se cobaia = "C" entao
        c <- c + quant
        senao
        
     se cobaia = "R" entao
        r <- r + quant
        senao
        
     se cobaia = "S" entao
        s <- s + quant
     
     fimse
     fimse
     fimse

     soma <- soma + quant

     fimpara
     
     perC <- (c / soma) * 100
     perR <- (r / soma) * 100
     perS <- (s / soma) * 100
     
     
     escreval("RELATORIO FINAL: ")
     escreval("Total: ", soma, " cobaias")
     escreval("Total de coelhos: ", c)
     escreval("Total de coelhos: ", r)
     escreval("Total de coelhos: ", s)
     escreval("Percentual de coelhos: ", perC:4:2)
     escreval("Percentual de coelhos: ", perR:4:2)
     escreval("Percentual de coelhos: ", perS:4:2)

Fimalgoritmo