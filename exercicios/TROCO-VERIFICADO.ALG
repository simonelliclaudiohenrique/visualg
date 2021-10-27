Algoritmo "trocoVerificado"

Var
  preco,dinheiro,troco,diferenca:real
  quantidade:inteiro

Inicio
     escreva("Preço unitário do produto $ : ")
     leia(preco)
     escreval("===================================")
     escreva("Quantidade comprada : ")
     leia(quantidade)
     escreval("====================================")
     escreva("Dinheiro recebido $ : ")
     leia(dinheiro)
     escreval("=====================================")
     troco <- dinheiro - preco * quantidade
     
     se (troco >= 0)entao
          escreval("TROCO = ", troco:4:2)
          escreval("=====================================")
     senao
          diferenca <-  preco * quantidade - dinheiro
         escreval("Dinheiro insuficiente, falta $ : ",diferenca:4:2," Reais")
         escreval("=====================================")
     fimse

Fimalgoritmo