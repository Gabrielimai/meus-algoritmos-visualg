Algoritmo "coordenadas"

// Data atual  : 22/02/2026
Var

   x, y : real
   resultado : caracter

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x > 0 ) e (y > 0) entao
      resultado <- "Q1"
   senao
      se (x < 0) e (y > 0) entao
         resultado <- "Q2"
      senao
         se (x < 0) e (y < 0 ) entao
            resultado <- "Q3"
         senao
            se (x >= 0) e (y < 0) entao
               resultado <- "Q4"
            senao
               se (x = 0) e (y = 0 ) entao
                  resultado <- "Origem"
               senao
                  se (x > 0) e (y = 0) entao
                     resultado <- "Eixo X"
                  senao
                     se (x = 0) e (y >   0) entao
                        resultado <- "Eixo Y"
                     fimse

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   escreval(resultado)

Fimalgoritmo
