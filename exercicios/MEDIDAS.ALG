Algoritmo "medidas"


Var
    a,b,c,Aqua,Atri,Atra:real

Inicio
      escreval("Digite os valores a, b, c: ")
      leia(a,b,c)
      
      Aqua <- exp(a,2)
      Atri <- (a * b) / 2
      Atra <- ((a + b) * c) / 2
      
      escreval("Area do quadrado: ",Aqua:7:4)
      escreval("Area do triangulo: ",Atri:7:4)
      escreval("Area do trapesio: ",Atra:7:4)

Fimalgoritmo