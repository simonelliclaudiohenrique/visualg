Algoritmo "comerciante"



Var
    n,i : inteiro
    produto : vetor[1..10]de caractere
    precoComp : vetor[1..10]de real
    precoVend : vetor[1..10]de real
    abaixo, acima, entre : inteiro
    lucro, totalComp, totalVend, totalLuc, porcento : real


Inicio
      escreva("Serão digitados dados de quantos produtos ? ")
      leia(n)
      
      para i de 1 ate n passo 1 faca
             escreval("Produto ",i)
             escreva("NOME: ")
             leia(produto[i])
             escreva("PPREÇO DE COMPRA : ")
             leia(precoComp[i])
             escreva("PREÇO DE VENDA : ")
             leia(precoVend[i])
      fimpara
      
      abaixo <- 0
      entre <- 0
      acima <- 0
      
      para i de 1 ate n passo 1 faca
           lucro <- precoVend[i] - precoComp[i]
           porcento <- lucro * 100 / precoComp[i]
           
           se porcento < 10 entao
                abaixo <- abaixo + 1
           senao
                se porcento <= 20 entao
                     entre <- entre + 1
                senao
                     acima <- acima + 1
                fimse
           fimse
      fimpara
      
      totalComp <- 0
      totalVend <- 0
      
      para i de 1 ate n passo 1 faca
             totalComp <- totalComp + precoComp[i]
             totalVend <- totalVend + precoVend[i]
      fimpara
      
      totalLuc <- totalVend - totalComp
      
      escreval("================================================")
      
      escreval("RELATÓRIO : ")
      escreval("-------------------------------------------------")
      escreval("Lucro abaixo de 10% : ", abaixo)
      escreval("-------------------------------------------------")
      escreval("Lucro entre 10% e 20% : ", entre)
      escreval("-------------------------------------------------")
      escreval("Lucro acima de 20% :", acima)
      escreval("-------------------------------------------------")
      escreval("Valor total de compras : ", totalComp:4:2)
      escreval("-------------------------------------------------")
      escreval("Valor total de vendas : ", totalVend:4:2)
      escreval("-------------------------------------------------")
      escreval("Lucro total : ", totalLuc:4:2)
      escreval("================================================")
      

Fimalgoritmo