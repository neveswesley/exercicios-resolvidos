funcao areaTriangulo(a: real; b: real; c: real) : real
var
     p : real
inicio
     p <- (a + b + c) / 2
     retorne raizQ(p * (p - a) * (p - b) * (p - c))
fimfuncao

Algoritmo "problema_exemplo"

Var

   areax, areay : real
   xa, xb, xc : real
   ya, yb, yc : real
   p : real
   
Inicio

    escreval("Entre com as medidas do triângulo X: ")
    leia(xa)
    leia(xb)
    leia(xc)
    
    escreval("Entre com as medidas do triângulo Y: ")
    leia(ya)
    leia(yb)
    leia(yc)
    
    areax <- areaTriangulo(xa, xb, xc)
    
    areay <- areaTriangulo(ya, yb, yc)
    
    escreval("Area de X = ", areax:6:4)
    escreval("Area de Y = ", areay:6:4)

Fimalgoritmo