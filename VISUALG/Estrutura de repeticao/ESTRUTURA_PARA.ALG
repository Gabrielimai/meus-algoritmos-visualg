Algoritmo "estrutura_para"

// Data atual  : 12/03/2026
Var
   i, N, x, soma : inteiro

Inicio

   escreval("Quantos números serão digitados? :")
   leia(N)

   soma <- 0

   para i de 1 ate N faca

      escreval("Digite um número: ")
      leia(x)
      soma <- soma + x
   fimpara

   escreval("SOMA:",soma)

Fimalgoritmo