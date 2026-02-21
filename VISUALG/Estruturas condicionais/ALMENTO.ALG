Algoritmo "Almento"

// Data atual  : 19/02/2026
Var
   salario, novoSalario, aumento: real
   porcentagem: caracter

Inicio
   escreva("Digite o salário da pessoa: ")
   leia(salario)

   se salario = 1000 entao
      novoSalario <- (salario * 1.20)
      aumento <- novoSalario - salario
      porcentagem <- "20%"
      escreval("Novo salário: ",novoSalario:7:2)
      escreval("Aumento = R$",aumento)
      escreval("Porcentagem: ",porcentagem)
   senao
      se (salario > 1000) e (salario <= 3000 ) entao
         novoSalario <- (salario * 1.15)
         aumento <- novoSalario - salario
         porcentagem <- "15%"
         escreval("Novo salário: ",novoSalario:7:2)
         escreval("Aumento = R$",aumento:6:2)
         escreval("Porcentagem: ",porcentagem)
      senao
         se (salario > 3000 ) e (salario <= 8000) entao
            novoSalario <- (salario * 1.10)
            aumento <- novoSalario - salario
            porcentagem <- "10%"
            escreval("Novo salário: ",novoSalario:7:2)
            escreval("Aumento = R$",aumento:6:2)
            escreval("Porcentagem: ",porcentagem)
         senao
            se salario > 8000 entao
               novoSalario <- (salario * 1.05)
               aumento <- novoSalario - salario
               porcentagem <- "05%"
               escreval("Novo salário: ",novoSalario:7:2)
               escreval("Aumento = R$",aumento:6:2)
               escreval("Porcentagem: ",porcentagem)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo