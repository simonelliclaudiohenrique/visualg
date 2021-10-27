Algoritmo "media_idade"

Var
  idade, c, soma, media : real

Inicio
        soma <- 0
        media <- 0
        c <- 0
      escreval("Digite as idades : ")
      leia(idade)

      enquanto idade >= 0 faca
              soma <- soma + idade
              c <- c + 1
              leia(idade)
      fimenquanto
         se c = 0 entao
              escreval("Impossivel calcular! ")
              senao
                   media <- soma / c
                   escreval("MÉDIA : ", media:4:2)
         fimse


Fimalgoritmo