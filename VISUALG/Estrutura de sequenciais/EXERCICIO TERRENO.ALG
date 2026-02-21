Algoritmo "exercicio Terreno"

Var
   comprimento, largura, valorDoMetro, areaDoTerreno, precoDoTerreno : real

Inicio
      escreva("Digite a largura do terreno: ")
      leia(comprimento)
      escreva("Digite o comprimento do terreno: ")
      leia(largura)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorDoMetro)
      
      areaDoTerreno <- comprimento * largura
      precoDoTerreno <- areaDoTerreno * valorDoMetro
      escreval("Area do terreno = ", areaDoTerreno: 8:2)
      escreval("Preco do terreno = ", precoDoTerreno: 8:2)

Fimalgoritmo