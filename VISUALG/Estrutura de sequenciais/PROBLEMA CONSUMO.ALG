Algoritmo "Problema consumo"

// Data atual  : 17/01/2026
Var
   DistanciaPercorrida, CombustivelGasto, ConsumoMedio : real

Inicio

      escreva("Digite a Distância percorrida: ")
      leia(DistanciaPercorrida)
      escreva("Digite o Combustível Gasto no percuso: ")
      leia(CombustivelGasto)
      
      ConsumoMedio <- DistanciaPercorrida / CombustivelGasto
      
      escreval("O Consumo Médio foi de: ", ConsumoMedio:5:3," Km/L")

Fimalgoritmo