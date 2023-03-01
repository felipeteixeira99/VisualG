algoritmo "EX24_CALCULA_DISTANCIA"
var
   km, preco: real
   r: caractere

inicio

   Repita

      escreva
      escreval()
      Escreva("QUANTOS Km's DESEJA PERCORRER? ")
      leia(km)

      preco <- 0

      Se km <= 200 entao
         preco <- (km * 0.50)
         escreva("VALOR POR Km => R$ 0.50")
         escreval()
         escreva("O VALOR TOTAL A SER PAGO É: R$",preco:5:2)
         escreval()
      senao
         preco <- (km * 0.45)
         escreva("VALOR POR Km => R$ 0.45")
         escreval()
         escreva("O VALOR TOTAL A SER PAGO É: R$",preco:5:2)
         escreval()
      FimSe
      escreva("DESEJA CONTINUAR? [S/N]")
      leia(r)
      
      limpaTela

   Ate (r = "N") ou (r = "n")


fimalgoritmo