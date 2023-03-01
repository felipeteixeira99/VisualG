algoritmo "Ex9 Conversor_Moedas"
var
   r,dolar: Real
   resp: Caractere
inicio

   Repita

      escreva("DIGITE UM VALOR EM R$: ")
      leia(r)

      dolar <- (r / 5.17)

      escreval("COM ",r:5:2,"R$ VOCÊ CONSEGUE COMPRAR US$",dolar:5:2)
      escreva("DESEJA CONTINUAR? [S/N]")
      leia(resp)
   Ate (resp = "N") ou (resp = "n")

fimalgoritmo