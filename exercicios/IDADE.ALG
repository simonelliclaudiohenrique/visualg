Algoritmo "idade"

Var
   nome1,nome2:caractere
   idade1,idade2:inteiro
   media:real


Inicio
      escreval("Dados da primeira pessoa: ")
      escreval("Nome: ")
      leia(nome1)
      escreval("Idade: ")
      leia(idade1)

      escreval("Dados da segunda pessoa: ")
      escreval("Nome: ")
      leia(nome2)
      escreval("Idade: ")
      leia(idade2)
      
      media <- (idade1 + idade2) / 2
      escreval("A média de idade entre ",nome1," e ",nome2," é ",media)

Fimalgoritmo