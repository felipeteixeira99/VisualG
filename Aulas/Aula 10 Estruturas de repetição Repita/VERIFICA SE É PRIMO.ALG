algoritmo "VERIFICA SE � PRIMO"
var
   n, cont, contdiv: Inteiro

inicio

   contdiv <- 0
   cont <- 1
   escreva("DIGITE UM N�MERO A SER VERIFICADO: ")
   leia(n)

   Repita
      #escreva(cont)
      Se n % cont = 0 entao
         contdiv <- (contdiv + 1)
      FimSe
      cont <- cont + 1
   Ate cont > n
   Se contdiv = 2 entao
      escrevaL("EXISTEM ", contdiv," VALORES DIVISIVEIS")
      escreva("O N�",n, " � PRIMO")
   Senao
        escrevaL("EXISTEM ", contdiv," VALORES DIVISIVEIS")
        escreva("O N�",n," N�O � PRIMO")

   fIMsE




fimalgoritmo