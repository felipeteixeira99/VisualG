algoritmo "EX 10 ALTURA_LARGURA_PAREDE"
var

   altura, largura, area, tinta: Real

inicio

      escreva("ALTURA EM METROS: ")
      leia(altura)
      escreva("LARGURA EM METROS: ")
      leia(largura)
      
      area <- altura * largura
      tinta <- area / 2
      
      escreval("AREA A SER PINTADA: ",area:2:2,"m²")
      escreval("QUANTIDADE DE TINTA: ",tinta:2:2,"LT")
      

fimalgoritmo