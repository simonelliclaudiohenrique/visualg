Algoritmo "notas"

Var
    nota1,nota2,totalnota:real


Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      totalnota <- nota1 + nota2
      
      escreval("TOTAL: ",totalnota:5:1)
      
      se(totalnota < 60)entao
      escreva("REPROVADO!!")
      

Fimalgoritmo
Fimse