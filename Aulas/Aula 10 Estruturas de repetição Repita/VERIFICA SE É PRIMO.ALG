algoritmo "VERIFICA SE É PRIMO"
var
   n, cont, contdiv: Inteiro

inicio

   contdiv <- 0
   cont <- 1
   escreva("DIGITE UM NÚMERO A SER VERIFICADO: ")
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
      escreva("O N°",n, " É PRIMO")
   Senao
        escrevaL("EXISTEM ", contdiv," VALORES DIVISIVEIS")
        escreva("O N°",n," NÃO É PRIMO")

   fIMsE




fimalgoritmo