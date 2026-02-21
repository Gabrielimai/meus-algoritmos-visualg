Algoritmo "tempo_de_jogo"

// Data atual  : 21/02/2026
Var

   inicial, final, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(inicial)

   escreva("Hora inicial: ")
   leia(final)

   se inicial >= final entao
      duracao <- (final + 24) - inicial
   senao
      duracao <- final - inicial
   fimse

   escreva("O JOGO DUROU",duracao, " HORA(S)" )

Fimalgoritmo