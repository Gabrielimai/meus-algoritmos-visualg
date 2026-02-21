Algoritmo "Problema duracao"
//  
//  

// Data atual  : 17/01/2026
// 1 min = 60 seg
// 1 hr = 60 min
Var
   duracao, segundos, resto, minutos, horas : inteiro


Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
     horas <- duracao \ 3600
     resto <- duracao % 3600
     
     minutos <- resto \ 60
     segundos <- resto % 60


      
      escreval(Horas,":",Minutos,":",Segundos)
      


Fimalgoritmo