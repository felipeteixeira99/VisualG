algoritmo "EX14_GASTOS COM A LOCACAO DO CARRO"
var

   km, pagar: Real
   diarias,dias: Inteiro



inicio

   escreva("QUANTOS Km RODOU? ")
   leia(km)
   escreva("QUANTOS DIAS FICOU COM O VEICULO?")
   leia(dias)
   
   pagar <- (km * 0.20) + (dias * 90)
   escreval("===================================")
   escreval("EXTRATO")
   escreval("===================================")
   escreval("VALOR TOTAL DA QUILOMETRAGEM RODADA: R$",km * 0.20:5:2)
   escreval("VALOR TOTAL DAS DIARIAS UTILIZADAS: R$",dias * 90:5:2)
   escreval("VALOR TOTAL DA LOCAÇÃO DO VEICULO: R$",pagar:5:2)
   
fimalgoritmo