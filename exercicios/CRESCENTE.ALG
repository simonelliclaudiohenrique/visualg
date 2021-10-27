Algoritmo "crescente"

Var
   x, y : inteiro


Inicio
      escreval("Digite dois números : ")
      leia(x, y)

      enquanto x <> y faca
                 se x < y entao
                      escreval("CRESCENTE! ")
                      senao
                           escreval("DECRESCENTE! ")
                 fimse
                 
                 escreval("Digite outros dois números : ")
               leia(x, y)
               
      fimenquanto

Fimalgoritmo