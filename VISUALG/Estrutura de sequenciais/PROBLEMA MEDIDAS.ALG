Algoritmo "Problema medidas"

// Data atual  : 17/01/2026

//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var

   A,B,C,QUADRADO,TRIANGULO,TRAPEZIO: real


Inicio

      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
      QUADRADO <- A ^ 2
      TRIANGULO <- (A * B) / 2
      TRAPEZIO <- (A + B) * C / 2
      
      escreval("AREA DO QUADRADO = ", QUADRADO:6:4)
      escreval("AREA DO TRIANGULO = ", TRIANGULO:6:4)
      escreval("AREA DO TRAPEZIO = ", TRAPEZIO:6:4)
Fimalgoritmo