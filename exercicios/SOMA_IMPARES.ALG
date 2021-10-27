Algoritmo "soma_impares"


Var
  x, y, i,soma, troca :inteiro

Inicio
     escreval("Digite dois números : ")
     leia(x, y)
     
     se x > y entao
          troca <- x
          x <- y
          y <- troca
     fimse
     
     para i de x + 1 ate y - 1 faca
          se(i mod 2 <> 0)entao
               soma <- soma + i
          fimse
     fimpara
           escreva("SOMA DOS IMPARES = ",soma)
Fimalgoritmo