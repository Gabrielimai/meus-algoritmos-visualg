Algoritmo "Problema troco"

Var
   preco, troco, DinheiroRecebido : real
   quantidadeDeItens : inteiro

Inicio

      escreva("Digite o valor do produto:")
      leia(preco)
      escreva("Digite a quantidade de produtos:")
      leia(quantidadeDeItens)
      escreva("Digite o valor do pagamento:")
      leia(DinheiroRecebido)
                            escreval()
      troco <-  DinheiroRecebido - (preco * quantidadeDeItens)
      
      escreval("Preço unitário do produto: ", preco:4:2)
      escreval("Quantidade comprada: ", quantidadeDeItens)
      escreval("Dinheiro recebido: ", DinheiroRecebido:4:2)
      escreval("troco = ", troco:4:2)



// 8.00
// 2
// 20.00
//TROCO = 4.00


Fimalgoritmo