Algoritmo "Estrutura (escolha) "

// Data atual  : 25/02/2026
Var

   x : inteiro
   dia : caracter


Inicio

   escreval("Digite um número correspondente a um dia da semana: ")
   leia(x)

   escolha x
   caso 1
      dia <- "Segunda-feira"
   caso 2
      dia <- "Terça-feira"
   caso 3
      dia <- "Quarta-feira"
   caso 4
      dia <- "Quinta-feira"
   caso 5
      dia <- "Sexta-feira"
   caso 6
      dia <- "Sábado"
   caso 7
      dia <- "Domingo"
   outrocaso
      dia <- "valor inválido!"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo