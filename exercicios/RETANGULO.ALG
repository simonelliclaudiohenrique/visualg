Algoritmo "retangulo"

Var
   base,altura,perimetro,area,diagonal:real


Inicio
      escreval("Digite o valor da base e da altura: ")
      leia(base,altura)
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- raizq(exp(base,2) + exp(altura,2))
      escreval("Área :",area:8:2)
      escreval("Perímetro :",perimetro:8:2)
      escreval("Diagonal :",diagonal:8:2)
Fimalgoritmo