Algoritmo "soma_vetores"



Var
    n , i : inteiro

    a : vetor[1..10] de inteiro
    b : vetor[1..10] de inteiro
    c : vetor[1..10] de inteiro

Inicio
     escreva("Quantos valores vai ter cada vetor?")
     leia(n)

     escreval("Digite os valores do vetor A")

     para i de 1 ate n passo 1 faca

            leia(a[i])
     fimpara
     
     escreval("Digite os valores do vetor b")
     
     para i de 1 ate n passo 1 faca

            leia(b[i])
     fimpara
     
     para i de 1 ate n passo 1 faca
            c[i] <- a[i] + b[i]
     fimpara
     
     escreval("VETOR RESULTANTE:")
     
     para i de 1 ate n passo 1 faca
            escreval(c[i])
     fimpara
     
     

Fimalgoritmo