Algoritmo "Dardo"

// Data atual  : 17/02/2026
Var

d1,d2,d3,distancia: real


Inicio

      escreval("Digite as tres distancias:")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreva("MAIOR DISTANCIA = ", d1:5:2)
      senao
              se (d2 > d3) entao
                 escreva("MAIOR DISTANCIA = ", d2:5:2)
              senao
                 escreva("MAIOR DISTANCIA = ", d3:5:2)
              fimse
      fimse

Fimalgoritmo