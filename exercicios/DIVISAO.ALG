Algoritmo "divisao"

Var
    n, i, numerador, denominador:inteiro

Inicio
     escreva("Quantos casos voc� vai digitar? ")
     leia(n)
     
     para i de 1 ate n passo 1 faca
            escreva("Entre com o numerador : ")
            leia(numerador)
            escreva("Entre com o denominador : ")
            leia(denominador)
            
            se(denominador = 0)entao
                 escreval("DIVIS�O IMPOSS�VEL")
            senao
                 escreval("DIVIS�O = ",numerador / denominador:4:2)
            fimse
            
     fimpara

Fimalgoritmo