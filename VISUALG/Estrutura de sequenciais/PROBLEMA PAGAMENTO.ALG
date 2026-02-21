Algoritmo "Problema pagamento"
//  
//  

// Data atual  : 17/01/2026
Var

   Nome : caracter
   ValorHora, HorasTrabalhadas, ValorDoPagamento : real


Inicio

      escreva("Digite seu nome: ")
      leia(Nome)
      escreva("Digite o valor recebido por hora: ")
      leia(ValorHora)
      escreva("Digite suas horas trabalhadas: ")
      leia(HorasTrabalhadas)
      
      ValorDoPagamento <- HorasTrabalhadas * ValorHora
      
      escreval("O pagamento para ", Nome, " deve ser ", ValorDoPagamento:6:2)
      

Fimalgoritmo