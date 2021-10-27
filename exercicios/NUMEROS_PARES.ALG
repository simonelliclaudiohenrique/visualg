Algoritmo "numeros_pares"




Var
    n, i, qtde: inteiro
    numero: vetor[1..10] de inteiro
    

Inicio
     escreva("Quantos numeros você vai digitar? ")
     leia(n)
     
     para i de 1 ate n passo 1 faca
            escreva("digite um número : ")
            leia(numero[i])
     fimpara
            escreval("NÚMEROS PARES :")
      para i de 1 ate n passo 1 faca
            se numero[i] mod 2 = 0 entao
                 escreva(numero[i])
            fimse
     fimpara
            escreval(" ")
     para i de 1 ate n passo 1 faca
            se numero[i] mod 2 = 0 entao
                 qtde <- qtde + 1
            fimse
     fimpara

     escreva("QUANTIDADE DE PARES = ",qtde)

Fimalgoritmo