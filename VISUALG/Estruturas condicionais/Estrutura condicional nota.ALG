Algoritmo " Estrutura condicional nota"
//  
//  
// Data atual  : 11/02/2026
Var
    nota1, nota2, notaFinal : real

Inicio

      escreva("Digite a primeira nota ")
      leia(nota1)

      escreva("Digite a segunda nota ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      se notaFinal >= 70 entao
         escreval("NOTA FINAL:", notaFinal:4:1)
      senao
         escreval("NOTA FINAL:", notaFinal:4:1)
         escreva("REPROVADO!")
      fimse


Fimalgoritmo