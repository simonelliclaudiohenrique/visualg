Algoritmo "multiplos"

Var
    x,y:inteiro

Inicio
     escreval("Digite dois numeros inteiros: ")
     leia(x,y)
     
     se(x mod y = 0) ou (y mod x = 0)entao
          escreval("S�o multiplos")
     senao
         escreval("N�o s�o multiplos")
     fimse

Fimalgoritmo