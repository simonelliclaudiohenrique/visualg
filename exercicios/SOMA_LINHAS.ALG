Algoritmo "soma_linhas"


Var
   m , n, i, j : inteiro
   mat: vetor[1..10, 1..10]de real
   vet: vetor[1..10]de real

Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      para i de 1 ate m passo 1 faca
             escreval("Digite os elementos da ",i,"ª linha :")
             para j de 1 ate n passo 1 faca
                    leia(mat[i,j])
             fimpara
      fimpara
      
      para i de 1 ate m passo 1 faca
           vet[i] <- 0
            para j de 1 ate n passo 1 faca
                   vet[i] <- vet[i] + mat[i,j]
            fimpara
      fimpara
      
      escreval("Vetor gerado : ")
      para i de 1 ate m passo 1 faca
             escreval(vet[i]:3:1)
      fimpara
      
Fimalgoritmo