Algoritmo "negativos"



Var
   n , i :inteiro
   x:vetor[1..10]de inteiro


Inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n passo 1 faca
           escreva("Digite um n�mero : ")
           leia(x[i])
      fimpara
          escreval("N�MEROS NEGATIVOS : ")

           para i de 1 ate n passo 1 faca
              se x[i] < 0 entao
                   escreval(x[i])
              fimse
           fimpara

Fimalgoritmo