Algoritmo "salario"

Var

   salario, novo : real


Inicio

      escreva("Digite o salário da pessoa: ")
      leia(salario)

      se salario <= 1000 entao
      escreval("Novo salário: R$ ", salario + ((salario / 100) * 20):7:2)
      escreval("Aumento: R$ ", (salario + ((salario / 100 * 20)) - salario)6:2)
      escreval("Porcentagem: 20%")
      
      senao
      se salario <= 3000 entao
      escreval("Novo salário: R$ ", salario + ((salario / 100) * 15):7:2)
      escreval("Aumento: R$ ", (salario + ((salario / 100 * 15)) - salario):7:2)
      escreval("Porcentagem: 15%")
      
      senao
      se salario <= 8000 entao
      escreval("Novo salário: R$ ", salario + ((salario / 100) * 10):7:2)
      escreval("Aumento: R$ ", (salario + ((salario / 100 * 10)) - salario):7:2)
      escreval("Porcentagem: 10%")
      
      senao
      escreval("Novo salário: R$ ", salario + ((salario / 100) * 5):7:2)
      escreval("Aumento: R$ ", (salario + ((salario / 100 * 5)) - salario):7:2)
      escreval("Porcentagem: 5%")










      fimse
      fimse
      fimse



Fimalgoritmo