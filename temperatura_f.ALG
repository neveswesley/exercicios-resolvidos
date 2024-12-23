// Parametros:
// f: temperatura em Fahrenheit
// Efeito: retorna a temperatura equivalente em Celsius
funcao fahrenheitParaCelsius(f: real) : real
inicio

      retorne (f - 32) / 1.8
fimfuncao

Algoritmo "temperatura"

Var

       c, celcius : real

Inicio

       escreva("Digite a temperatura em Fahrenheit: ")
       leia(c)
       
       celcius <- fahrenheitParaCelsius(c)
       escreva("Temperatura em Celsius = ", celcius:4:2)

Fimalgoritmo