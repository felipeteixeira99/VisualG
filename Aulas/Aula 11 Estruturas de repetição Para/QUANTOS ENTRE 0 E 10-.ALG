algoritmo "QUANTOS ENTRE 0 E 10-"
var
   v,c, Totn10, soma: Inteiro

inicio

   Totn10 <- 0
   soma <- 0

   Para C <- 1 ate 6 faca
      escreva("DIGITE UM VALOR: ")
      leia(v)

      Se (v >= 0) e (v <= 10) entao
         Totn10 <- Totn10 + 1
         Se (v % 2 = 1) entao
            soma <- soma + v
         FimSe
      FimSe
   FimPAra
Escreval("AO TODO FORAM ", Totn10," VALORESS ENRE 0  e 10")
escreval("NESSE INTERVALO A SOMA DOS IMPARES FOI ",soma)

fimalgoritmo