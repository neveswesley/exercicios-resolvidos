Algoritmo "APROVADOS"

Var

   n, i : inteiro
   vetNome : vetor [0..9] de caractere
   vetNota1 : vetor [0..9] de real
   vetNota2 : vetor [0..9] de real
   media : real
   total : real
Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite nome, primeira e segunda nota do ", i, "o aluno: ")
           leia(vetNome[i])
           leia(vetNota1[i])
           leia(vetNota2[i])
      fimpara
      
           escreval("Alunos aprovados: ")
      para i de 1 ate n faca
           se ((vetNota1[i]) + (vetNota2[i])) / 2 >= 6.0 entao
           escreval(vetNome[i])
           fimse
      fimpara

Fimalgoritmo