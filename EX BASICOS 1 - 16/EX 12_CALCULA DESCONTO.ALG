algoritmo "EX 12_CALCULA DESCONTO"
var

   produto, promo, desconto: real

inicio
      escreval("==========================")
      escreval("CALCULADOR DE DESCONTOS")
      escreval("==========================")
      escreva("PRE�O NORMAL: R$")
      Leia(produto)
      
      desconto <- (produto * 5) / 100
      
      promo <- (produto - desconto)
      escreval("=====================================")
      escreval("O PRODUTO CUSTAVA R$",produto:5:2)
      escreval("O NOVO PRE�O DO PRODUTO � R$",promo:5:2)
      escreval("DESCONTO NO VALOR DE R$",desconto," OBTIDO")
      escreva("=====================================")
      

fimalgoritmo