Algoritmo "Estrutura condicional Operadora"

// Data atual  : 15/02/2026
Var

minutos: inteiro
valor, adicional, resto, resultado: real


Inicio
      valor <- 50.00
      adicional <- 2.00


      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      se minutos > 100 entao
         resto <- (minutos % 100)
         resultado <- (resto * adicional) + valor
         senao
              resultado <- valor
         fimse
      
         escreval("Valor a pagar: R$",resultado:5:2)


Fimalgoritmo