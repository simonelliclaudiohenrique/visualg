Algoritmo "operadora"

Var
   minutos:inteiro
   valor:real

Inicio
       valor <- 50.0
       escreva("Digite a quantidade de minutos: ")
       leia(minutos)
       se(minutos > 100)entao
          valor <- valor + 2* (minutos - 100)

       fimse
       escreva("Valor a pagar R$ ", valor:4:2)

Fimalgoritmo