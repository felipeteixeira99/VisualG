algoritmo "Preenchimento de vetor"

var
   numeros : vetor [0..7] de inteiro
   i: inteiro

inicio
   para i de 0 ate 7 faca
      numeros[i] <- 999
   fimPara

   //eu não sei se além de preencher é também para exibir... mas vai lá:
   para i de 0 ate 7 faca
      escreva (numeros[i])
   fimPara
   escreval("")

   escreva (" ")
   para i de 0 ate 7 faca
      escreva (i, "  " )
   fimPara
fimAlgoritmo

inicio
   numeros[0] <- 999
   numeros[1] <- 999
   numeros[2] <- 999
   numeros[3] <- 999
   numeros[4] <- 999
   numeros[5] <- 999
   numeros[6] <- 999
   numeros[7] <- 999