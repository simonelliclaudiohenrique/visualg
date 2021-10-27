Algoritmo "dardo"

Var
   medida1, medida2, medida3, maior:real

Inicio
     escreva("digite as três distâncias: ")
     leia(medida1, medida2, medida3)
     
     se(medida1 > medida2) e (medida1 > medida3)entao
          maior <- medida1
         senao
            se(medida2 > medida3)entao
                 maior <- medida2
                 senao
                     maior <- medida3
            fimse
     fimse
          escreval("MAIOR DISTANCIA: ", maior:5:2)

Fimalgoritmo