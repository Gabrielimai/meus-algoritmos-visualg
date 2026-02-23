Algoritmo "Estruturas Condicionais baskara"


// Data atual  : 23/02/2026
Var
   a, b, c, delta, x1, x2 : real
Inicio
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   delta <- (b ^ 2) - (4 * a * c)

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + exp(delta, 0.5)) / (2 * a)
      x2 <- (-b - exp(delta, 0.5)) / (2 * a)
      escreval("X1 = ", x1:8:4)
      escreval("X2 = ", x2:8:4)
   fimse
Fimalgoritmo
