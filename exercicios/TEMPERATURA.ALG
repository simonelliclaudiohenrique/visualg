Algoritmo "temperatura"

Var
   n, c, f:real
   op:caractere

Inicio
     escreva("VocÍ vai digitara a tÍmperatura em qual escala (C/F)?")
     leia(op)
      se(op = "f")entao
      escreva("Digite a tÍmperatura em fahrenheit: ")
      leia(f)
      c <- 5/9 *(f - 32)
      escreva("TÍmperatura equivalente em celsius: ",c:4:2)
      senao
         escreva("Digite a tÍmperatura em Celsius: ")
         leia(c)
         f <- 9 * c / 5 + 32)
      escreva("TÍmperatura equivalente em celsius: ",f:4:2)
      fimse
Fimalgoritmo