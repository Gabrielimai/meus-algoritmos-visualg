Algoritmo "media_idades"

// Data atual  : 03/03/2026
Var

   idade, soma, cont: inteiro
   media : real


Inicio

   soma <- 0
   cont <- 0

   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1

      leia(idade)
   fimenquanto


   se idade = 0 entao
      escreva("IMPOSSIVEL DE CALCULAR! ")
   senao
      media <- soma / cont
      escreval("MEDIA: ", media:4:2)
   fimse


Fimalgoritmo