Algoritmo "Estrutura condicionais menor_de_tres"

// Data atual  : 14/02/2026
Var
 valor1, valor2, valor3, menor: inteiro

Inicio

      escreval("Primeiro valor: ")
         leia(valor1)

      escreval("Segundo valor: ")
         leia(valor2)

      escreval("Terceiro valor: ")
         leia(valor3)

       se (valor1 < valor2)  e (valor1 < valor3)  entao
            menor <- valor1
               escreval("MENOR: ", menor)
       senao
            se valor2 < valor3 entao
            menor <- valor2
               escreval("MENOR: ", menor)
       senao
            se (valor1 = valor2) e (valor3 = valor1) e (valor2 = valor3) entao
               escreval("todos os números são iguais à", valor1)
            senao
                 menor <- valor3
               escreval("MENOR: ", menor)
               fimse
            fimse
       fimse



Fimalgoritmo