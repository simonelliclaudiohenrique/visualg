Algoritmo "abaixo_da_media"

Var
   n, i : inteiro
   soma, media : real
   vet: vetor[1..10] de real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 1 ate n passo 1 faca
             escreva("Digite um numero: ")
             leia(vet[i])
      fimpara
      
      soma <- 0
      
      para i de 1 ate n passo 1 faca
            soma <- soma + vet[i]
      fimpara
       media <- soma / n
       escreval("MEDIA DO VETOR = ", media)
       escreval("ELEMENTOS ABAIXO DA MEDIA:")
       
      para i de 1 ate n passo 1 faca
            se vet[i] < media entao
                 escreval(vet[i])
            fimse
      fimpara
       
      

Fimalgoritmo