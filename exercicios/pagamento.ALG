Algoritmo "pagamento"

Var
   nome:caractere
   horaTrab,valoHora,pagamento:real

Inicio
     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(valoHora)
     escreva("Horas trabalhadas: ")
     leia(horaTrab)
     
     pagamento <- horaTrab * valoHora
     
     escreval("O pagamento para ",nome," deve ser ",pagamento:4:2)
     

Fimalgoritmo