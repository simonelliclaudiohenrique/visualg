Algoritmo "semnome"



Var
   n, i, homens, mulheres : inteiro
   altura: vetor[1..10]de real
   genero: vetor[1..10] de caractere
   maior, menor, soma, media : real



Inicio
       escreva("Quantas pessoas serao digitadas? ")
       leia(n)
       
       para i de 1 ate n passo 1 faca
              escreva("Altura da ",i,"ª pessoa: ")
              leia(altura[i])
              escreva("Genero da ",i,"ª pessoa: ")
              leia(genero[i])
       fimpara
       homens <- 0
       mulheres <- 0
       soma <- 0
        maior <- 0
       para i de 1 ate n passo 1 faca
              se (genero[i] = "f") ou (genero[i] = "F") entao
                   mulheres <- mulheres + 1
                   soma <- soma + altura[i]
                   media <- soma / mulheres
              senao
                   homens <- homens + 1
              fimse
       fimpara
       
       para i de 1 ate n passo 1 faca
              se altura[i] > maior entao
                 maior <- altura[i]
              fimse
       fimpara
       menor <- altura[1]
       
       para i de 1 ate n passo 1 faca
              se altura[i] < menor entao
                 menor <- altura[i]
              fimse
       fimpara
       escreval("Maior altura : ",maior:3:2)
       escreval("menor altura : ",menor:3:2)
       escreval("Média de altura das Mulheres : ", media:3:2)
       escreval("Número de Homens : ", homens)

Fimalgoritmo