Algoritmo "altura"



Var
    n, i, cont : inteiro
    media, soma, porcentagem : real
    pessoa: vetor[1..20] de caractere
    idade: vetor[1..20] de inteiro
    altura: vetor[1..20] de real

Inicio
     escreva("quantas pessoas serao digitadas? ")
     leia(n)
     
     para i de 1 ate n passo 1 faca
            escreval("Digite os dados da ",i,"ª pessoa : ")
            escreva("NOME : ")
            leia(pessoa[i])
            escreva("IDADE : ")
            leia(idade[i])
            escreva("ALTURA : ")
            leia(altura[i])
            escreval("========================================")
     fimpara
            soma <- 0
       para i de 1 ate n passo 1 faca
            soma <- soma + altura[i]
       fimpara
              media <- soma / n
              escreval("MÉDIA : ",media:3:2)
       
       para i de 1 ate n passo 1 faca
              se idade[i] < 16 entao
                   cont <- cont + 1
              fimse
       fimpara
            porcentagem <- cont * 100 / n
            
            escreva("Pessoas com menos de 16 anos : ", porcentagem:4:2)

       para i de 1 ate n passo 1 faca
            se idade[i] < 16 entao
                   escreval(pessoa[i])
            fimse
       fimpara
       
       


Fimalgoritmo