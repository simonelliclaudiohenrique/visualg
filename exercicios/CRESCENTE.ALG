Algoritmo "crescente"

Var
   x, y : inteiro


Inicio
      escreval("Digite dois n�meros : ")
      leia(x, y)

      enquanto x <> y faca
                 se x < y entao
                      escreval("CRESCENTE! ")
                      senao
                           escreval("DECRESCENTE! ")
                 fimse
                 
                 escreval("Digite outros dois n�meros : ")
               leia(x, y)
               
      fimenquanto

Fimalgoritmo