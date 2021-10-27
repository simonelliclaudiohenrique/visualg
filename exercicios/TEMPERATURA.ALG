Algoritmo "temperatura"

Var
   n, c, f:real
   op:caractere

Inicio
     escreva("Você vai digitara a têmperatura em qual escala (C/F)?")
     leia(op)
      se(op = "f")entao
      escreva("Digite a têmperatura em fahrenheit: ")
      leia(f)
      c <- 5/9 *(f - 32)
      escreva("Têmperatura equivalente em celsius: ",c:4:2)
      senao
         escreva("Digite a têmperatura em Celsius: ")
         leia(c)
         f <- 9 * c / 5 + 32)
      escreva("Têmperatura equivalente em celsius: ",f:4:2)
      fimse
Fimalgoritmo