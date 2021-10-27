Algoritmo "negativos_matriz"



Var
    m,n,i,j : inteiro
    mat: vetor[1..10, 1..10]de real
    

Inicio
       escreva("Qual a quantidade de linhas ? ")
       leia(m)
       escreva("Qual a quantidade de colunas ? ")
       leia(n)
       
       para i de 1 ate m passo 1 faca
              para j de 1 ate n passo 1 faca
                     escreva("Elemento [",i,",",j,"] : ")
                     leia(mat[i,j])
              fimpara
       fimpara
       
       escreval("Números negativos : ")
       
       para i de 1 ate m passo 1 faca
              para j de 1 ate n passo 1 faca
                    se mat[i,j] < 0 entao
                         escreval(mat[i,j])
                    fimse
              fimpara
       fimpara
       
Fimalgoritmo