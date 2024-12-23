Algoritmo "alturas"

Var

    nome, nomeMenor : caractere
    n, i : inteiro
    porc, somaAltura, altMedia, somaMenor : real
    vetIdade : vetor [0..9] de inteiro
    vetNome : vetor [0..9] de caractere
    vetAltura : vetor [0..9] de real
    
    
Inicio

     escreva("Quantas pessoas serao digitadas? ")
     leia(n)
     
     para i de 1 ate n faca
     
          escreval("Dados da ", i, "a pessoa:")
          escreva("Nome: ")
          leia(vetNome[i])
     
          escreva("Idade: ")
          leia(vetIdade[i])
     
          escreva("Altura: ")
          leia(vetAltura[i])
     
     fimpara
     
     escreva("")
     
     somaAltura <- 0
     
     para i de 1 ate n faca
          somaAltura <- somaAltura + vetAltura[i]
     fimpara
     
     altMedia <- somaAltura / n
     escreval("")
     escreval("Altura média: ", altMedia:3:2)
     
     somaMenor <- 0
     
     para i de 1 ate n faca

          se vetIdade[i] < 16 entao
             somaMenor <- somaMenor + 1
          fimse
     fimpara
     
    porc <- (somaMenor / n) * 100

    escreval("Pessoas com menos de 16 anos: ", porc:4:1, "%")
    
       para i de 1 ate n faca

            se vetIdade[i] < 16 entao
               escreval(vetNome[i])
            fimse
            
       fimpara
       
       
Fimalgoritmo