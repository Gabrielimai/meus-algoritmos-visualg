Algoritmo "Lanchonete"
// Data atual  : 18/02/2026
Var
   produto1,produto2,produto3, produto4,produto5, resultado : real
   codigo, quantidade: inteiro
Inicio

   produto1 <- 5.00
   produto2 <- 3.50
   produto3 <- 4.80
   produto4 <- 8.90
   produto5 <- 7.32


   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)

   se codigo = 1 entao
      resultado <- produto1 * quantidade
      escreva("Valor a pagar: R$ ",resultado:4:2)
   senao
      se codigo = 2 entao
         resultado <- produto2 * quantidade
         escreva("Valor a pagar: R$ ",resultado:4:2)
      senao
         se codigo = 3 entao
            resultado <- produto3 * quantidade
            escreva("Valor a pagar: R$ ",resultado:4:2)
         senao
            se codigo = 4 entao
               resultado <- produto4 * quantidade
               escreva("Valor a pagar: R$ ",resultado:4:2)
            senao
               se codigo = 5 entao
                  resultado <- produto5 * quantidade
                  escreva("Valor a pagar: R$ ",resultado:4:2)

               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo