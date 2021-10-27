Algoritmo "divisao"

Var
    n, i, numerador, denominador:inteiro

Inicio
     escreva("Quantos casos você vai digitar? ")
     leia(n)
     
     para i de 1 ate n passo 1 faca
            escreva("Entre com o numerador : ")
            leia(numerador)
            escreva("Entre com o denominador : ")
            leia(denominador)
            
            se(denominador = 0)entao
                 escreval("DIVISÃO IMPOSSÍVEL")
            senao
                 escreval("DIVISÃO = ",numerador / denominador:4:2)
            fimse
            
     fimpara

Fimalgoritmo