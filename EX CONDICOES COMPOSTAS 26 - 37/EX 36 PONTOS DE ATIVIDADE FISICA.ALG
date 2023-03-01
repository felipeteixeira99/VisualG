algoritmo "EX 36 PONTOS DE ATIVIDADE FISICA"

var

   horas, valor, tot_pontos: Real
   pontos: Inteiro

inicio

   escreval("===========================")

   escreva("HORAS DE ATIVIDADE FISICA:")
   leia(horas)

   Se (horas > 0) e (horas <= 10) entao
      pontos <- 2
      tot_pontos <- (horas * pontos)
      valor <- (tot_pontos * 0.05)

   Senao
      Se (horas > 10) e (horas <= 20) entao
         pontos <- 5
         tot_pontos <- (horas * pontos)
         valor <- (tot_pontos * 0.05)
      Senao
         pontos <- 10
         tot_pontos <- (horas * pontos)
         valor <- (tot_pontos * 0.05)
      FimSe
   FimSe

   escreval()
   escreval("===========================")
   escreval("VOCÊ TOTALIZOU:",tot_pontos," PONTOS")
   escreval("VOCÊ FATUROU: R$",valor:2:2)
   escreval("===========================")

fimalgoritmo