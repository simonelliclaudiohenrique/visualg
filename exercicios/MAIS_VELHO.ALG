Algoritmo "mais_velho"



Var
   n, i : inteiro
   pessoa: vetor[1..10] de caractere
   idade: vetor[1..10] de inteiro
   nome:caractere
   velho:inteiro
Inicio
     escreva("Quantas pessoas vai digitar ? ")
     leia(n)
     
     para i de 1 ate n passo 1 faca
            escreval("Dados da ", i,"ª pessoa")
            escreva("NOME : ")
            leia(pessoa[i])
            escreva("IDADE : ")
            leia(idade[i])
     fimpara
          velho <- 0
     para i de 1 ate n passo 1 faca
          se idade[i] > velho entao
               velho <- idade[i]
               nome <- pessoa[i]
          fimse
     fimpara
     
     escreva("PESSOA MAIS VELHA : ", nome)


Fimalgoritmo