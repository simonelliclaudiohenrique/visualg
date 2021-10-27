Algoritmo "duracao"

Var
   duracao,h,m,s,resto:real
Inicio
      h <- 0
      m <- 0
      s <- 0
    escreva("Digite a duração em segundos: ")
    leia(duracao)
    h <- duracao / 3600
    resto <- duracao % 3600
    m <- resto / 60
    s <- resto % 60


    escreval(int(h)," : ",int(m)," : ",s)


Fimalgoritmo