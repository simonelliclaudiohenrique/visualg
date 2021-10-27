Algoritmo "soma_vetor"


Var
    n, i : inteiro
   soma , media : real
   vet:vetor[1..10] de real

Inicio
      escreva("Quantos numeros vai digitar? ")
      leia(n)
      
      para i de 1 ate n passo 1 faca
           escreva("Digite um número : ")
           leia(vet[i])
      fimpara
      
      escreval("============================================")
      escreva("VALORES = ")
      
      para i de 1 ate n passo 1 faca
             escreva(vet[i]:3:1, " ")
      fimpara
      
             soma <- 0
        escreval("")
      para i de 1 ate n passo 1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval("SOMA = ", soma:4:2)
      media <- soma / n
      escreval("MEDIA = ", media:4:2)
      


Fimalgoritmo