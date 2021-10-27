Algoritmo "media_pares"



Var
   n, i :inteiro
   vet: vetor[1..10]de inteiro
   par:inteiro
   soma, media: real
Inicio
       escreva("Quantos elementos vai ter o vetor? ")
       leia(n)
       
       para i de 1 ate n passo 1 faca
              escreva("Digite um número : ")
              leia(vet[i])
       fimpara

       soma <- 0
       
       para i de 1 ate n passo 1 faca
            se vet[i] mod 2 = 0 entao
                 par <- par + 1
                 soma <- soma + vet[i]
            fimse
       fimpara
       



       se par = 0 entao
              escreva("NENHUM NÚMERO PAR!")
       senao
             media <- soma / par
            escreva("MEDIA DOS PARES = ", media:4:2)
       fimse


Fimalgoritmo