Algoritmo "negativos"



Var
   n , i :inteiro
   x:vetor[1..10]de inteiro


Inicio
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 1 ate n passo 1 faca
           escreva("Digite um número : ")
           leia(x[i])
      fimpara
          escreval("NÚMEROS NEGATIVOS : ")

           para i de 1 ate n passo 1 faca
              se x[i] < 0 entao
                   escreval(x[i])
              fimse
           fimpara

Fimalgoritmo