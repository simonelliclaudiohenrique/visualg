Algoritmo "troco"


Var
  prUni,dinheiro,troco:real
  quantidade:inteiro

Inicio
    escreval("Preço unitario: ")
    leia(prUni)
    escreval("Quantidade: ")
    leia(quantidade)
    escreval("Dinheiro: ")
    leia(dinheiro)
    troco <- dinheiro - quantidade * prUni
    escreval("Preço unitario do produto: ",prUni:8:2)
    escreval("Quantidade: ",quantidade)
    escreval("Dinheiro recebido: ",dinheiro:8:2)
    escreval("Troco: ",troco:8:2)

Fimalgoritmo