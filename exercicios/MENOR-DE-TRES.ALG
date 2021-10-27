Algoritmo "menorDeTres"

Var
  a, b, c, menor:inteiro


Inicio
    escreva("Primeiro numero : ")
    leia(a)
    escreva("Segundo numero : ")
    leia(b)
    escreva("Terceiro numero : ")
    leia(c)
    
    se(a < b) e (a < c)entao
      menor <- a
      senao
      se(b < c)entao
      menor <- b
      senao
       menor <- c
    fimse
fimse
    escreva("Menor = ", menor)

Fimalgoritmo