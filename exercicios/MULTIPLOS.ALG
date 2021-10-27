Algoritmo "multiplos"

Var
    x,y:inteiro

Inicio
     escreval("Digite dois numeros inteiros: ")
     leia(x,y)
     
     se(x mod y = 0) ou (y mod x = 0)entao
          escreval("São multiplos")
     senao
         escreval("Não são multiplos")
     fimse

Fimalgoritmo