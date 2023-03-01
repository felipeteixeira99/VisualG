algoritmo "EX28 AREA DE UM TERRENO"

//Abaixo de 100m² = TERRENO POPULAR
//Entre 100m² e 500m² = TERRENO MASTER
//Acima de 500m² = TERRENO VIP

var

   largura, comprimento, area: real
inicio

   escreva("DIGITE A LARGURA: ")
   leia(largura)
   escreva("DIGITE O COMPRIMENTO: ")
   leia(comprimento)

   area <- largura * comprimento
   
   Se (area > 0) e (area <= 100) entao
      escreva("TERRENO POSSUI ",area,"m² FAIXA: TERRENO POPULAR")
   Senao
        Se (area > 100) e (area <= 500) entao
           escreva("TERRENO POSSUI: ",area,"m² FAIXA: TERRENO MASTER")
        Senao
             SE (area > 500) entao
                escreva("TERRENO POSSUI: ",area,"m² FAIXA: TERRENO VIP")
             FimSE
        FimSe
   FimSE
   
   



fimalgoritmo