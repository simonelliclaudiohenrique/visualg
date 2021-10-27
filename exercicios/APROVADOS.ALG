Algoritmo "aprovados"



Var
     n,i : inteiro
     alunos : vetor[1..10]de caractere
     notas1: vetor[1..10] de real
     notas2: vetor[1..10] de real
     soma:vetor[1..10]de real
     media:vetor[1..10]de real

Inicio
       escreva("Quantos alunos serao digitados? ")
       leia(n)
       
       para i de 1 ate n passo 1 faca
              escreval("Digite nome, primeira e segunda nota do ",i,"º aluno: ")
              leia(alunos[i],notas1[i],notas2[i])
       fimpara
       
       para i de 1 ate n passo 1 faca
              soma[i] <- notas1[i] + notas2[i]
              media[i] <- soma[i] / 2
       fimpara
       
              escreval("Alunos aprovados : ")
       
       para i de 1 ate n passo 1 faca
              se media[i] >= 6 entao
                 escreval(alunos[i])
              fimse
       fimpara
              
              

Fimalgoritmo