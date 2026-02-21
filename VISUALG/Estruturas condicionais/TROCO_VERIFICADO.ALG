Algoritmo "troco_verificado"
//  
//  

// Data atual  : 16/02/2026
Var

 precoDoProduto, dinheiroRecebido, troco, soma: real
   quantidadeComprada: inteiro

Inicio
   escreva("Preço unitário do produto: ")
   leia(precoDoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   soma <- precoDoProduto * quantidadeComprada
   troco <- dinheiroRecebido - soma
         se soma > dinheiroRecebido entao
            escreva("DINHEIRO INSUFICIENTE. FALTAM ", abs(troco):5:2," REAIS")
         senao
              escreva("TROCO = ", troco:5:2)
         fimse
Fimalgoritmo