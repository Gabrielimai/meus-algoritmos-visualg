Algoritmo "Glicose"

// Data atual  : 17/02/2026
Var
 glicose: real
 classificacao: caracter


Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreva("Classificacao: Normal")
      senao
         se glicose <= 140 entao
            escreva("Classificacao: Elevado")
               senao
                    escreva("Classificacao: Diabetes")

           fimse
      fimse



Fimalgoritmo