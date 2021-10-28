Algoritmo "acima_diagonal"



Var
    n, i, j, soma : inteiro
    mat : vetor[1..10, 1..10]de inteiro


Inicio
       escreva("Qual a ordem da matriz ? ")
       leia(n)
       
       para i de 1 ate n passo 1 faca
              para j de 1 ate n passo 1 faca
                     escreva("Elemento [",i,",",j,"] : ")
                     leia(mat[i,j])
              fimpara
       fimpara
       
       soma <- 0

       para i de 1 ate n passo 1 faca
              para j de i + 1 ate n passo 1 faca
                   soma <- soma + mat[i,j]
              fimpara
       fimpara
       
       escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo