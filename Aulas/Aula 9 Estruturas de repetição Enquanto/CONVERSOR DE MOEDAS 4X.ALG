algoritmo "Conversor de Moedas 4x"
var
   r, d: real
   cont,conv: inteiro

inicio
   escreva("QUANTAS CONVERSOES SER�O REALIZADAS? ")
   leia(conv)
   cont <- 1 //sempre declarar o valor do cont
   enquanto cont <= conv faca
      escreva("DIGITE O VALOR EM REAIS: R$ ")
      leia(r)
      d <- (r/5.08)
      escreval("COM R$",r," VOC� CONSEGUE COMPRAR U$",d:1:2)
      cont <- cont + 1
   FimEnquanto

fimalgoritmo