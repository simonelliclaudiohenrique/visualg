Algoritmo "terreno"

Var
  comprimento,largura,area,valorMetro,precoTerreno:real

Inicio
      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno")
      leia(comprimento)
      escreval("Digite o Valor por metro quadrado: ")
      leia(valorMetro)
      
      area <- largura * comprimento
      precoTerreno <- valorMetro * area
      
      escreval("Largura: ",largura:8:2)
      escreval("Comprimento",comprimento:8:2)
      escreval("�rea: ",area:8:2," M�")
      escreval("Pre�o M�: ",valorMetro:8:2)
      escreval("terreno: ",precoTerreno:8:2)
      

Fimalgoritmo