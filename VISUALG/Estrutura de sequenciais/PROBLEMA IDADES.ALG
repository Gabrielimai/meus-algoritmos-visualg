Algoritmo "Problema idades"

Var
   nome1, nome2: caractere
   idade1, idade2, media : real


Inicio

   escreva("Digite o nome da primeiro usuário: ")
   leia(nome1)
   escreva("Digite a idade: ")
   leia(idade1)
   escreva("Digite o nome do segundo usuário:")
   leia(nome2)
   escreva("Digite a idade: ")
   leia(idade2)

   media <- (idade1 + idade2) / 2

   escreval("Dados da primeira pessoa: ")
   escreval("Nome: ", nome1)
   escreval("Idade: ", idade1)
   escreval("Dados da segunda pessoa: ")
   escreval("Nome: ", nome2)
   escreval("Idade: ", idade2)
   escreval("A idade média de ", nome1, " e ", nome2, " é de ", media:0:2, " anos")
Fimalgoritmo