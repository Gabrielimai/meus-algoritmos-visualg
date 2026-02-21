Algoritmo " Problema retangulo"

Var
   BaseDoRetangulo, AlturaDoRetangulo, Area, PERIMETRO, DIAGONAL: real

Inicio
      escreval("Digite a Base do retangulo:")
      leia(BaseDoRetangulo)
      escreval("Digite a Altura do retangulo:")
      leia(AlturaDoRetangulo)
      
      Area <- BaseDoRetangulo * AlturaDoRetangulo
      PERIMETRO <- 2 * (BaseDoRetangulo + AlturaDoRetangulo)
      DIAGONAL <- raizq(BaseDoRetangulo ^ 2 + AlturaDoRetangulo ^ 2)
      
      escreval("RESULTADO:")
      escreval("AREA = ", Area:6:4)
      escreval("PERIMETRO = ", PERIMETRO:6:4)
      escreval("DIAGONAL = ", DIAGONAL:6:4)



Fimalgoritmo