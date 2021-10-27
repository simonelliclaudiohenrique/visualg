Algoritmo "maior_posicao"


Var
   n, i : inteiro
   numero: vetor[1..10] de real
   maior, posicao : real
Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n passo 1 faca
         escreva("Digite um numero: ")
         leia(numero[i])
   fimpara
        maior <- 0
   para i de 1 ate n passo 1 faca
        se numero[i] > maior entao
             maior <- numero[i]
             posicao <- i
        fimse
   fimpara
        escreval("MAIOR VALOR = ", maior:4:2)
         escreva("POSICAO DO MAIOR VALOR =", posicao)
Fimalgoritmo