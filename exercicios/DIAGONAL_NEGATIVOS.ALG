Algoritmo "diagonal_negativos"



Var
     n ,i ,j, negativo : inteiro
     mat : vetor[1..10, 1..10]de inteiro

Inicio
       escreva("Qual a ordem da matriz ? ")
       leia(n)
       
       negativo <- 0
       
       para i de 1 ate n passo 1 faca
              para j de 1 ate n passo 1 faca
                   escreva("Elemento [",i,",", j,"] :")
                   leia(mat[i,j])
              fimpara
       fimpara

       escreval("DIAGONAL PRINCIPAL : ")

       para i de 1 ate n passo 1 faca
              escreva(mat[i,i]," ")
       fimpara
       
       para i de 1 ate n passo 1 faca
              se mat[i,j] < 0 entao
                        negativo <- negativo + 1
              fimse
       fimpara
       
       escreval
       escreval("Quantidade de negativos : ", negativo)

Fimalgoritmo