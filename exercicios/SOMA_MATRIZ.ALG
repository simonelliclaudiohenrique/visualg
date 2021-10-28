Algoritmo "soma_matriz"



Var
    m, n, i, j : inteiro
    a : vetor[1..10, 1..10]de inteiro
    b : vetor[1..10, 1..10]de inteiro
    c : vetor[1..10, 1..10]de inteiro
Inicio
      escreva("Quantas linhas vai ter cada matriz ? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz ?")
      leia(n)
      
      escreval("Digite os valores da matriz A : ")
      
      para i de 1 ate m passo 1 faca
             para j de 1 ate n passo 1 faca
                    escreva("Elemento [",i,",",j,"] : ")
                    leia(a[i,j])
             fimpara
      fimpara
      
      escreval("Digite os valores da matriz B : ")
      
       para i de 1 ate m passo 1 faca
             para j de 1 ate n passo 1 faca
                    escreva("Elemento [",i,",",j,"] : ")
                    leia(b[i,j])
             fimpara
      fimpara
      
      escreval("SOMA MATRIZ:")
      
       para i de 1 ate m passo 1 faca
             para j de 1 ate n passo 1 faca
                    c[i,j] <- a[i,j] + b[i,j]
                    escreva(c[i,j])
             fimpara
             
             escreval
             
      fimpara
      
      
Fimalgoritmo