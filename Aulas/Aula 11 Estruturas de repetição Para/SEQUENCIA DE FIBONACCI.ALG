algoritmo "SEQUENCIA DE FIBONACCI"
var
   cont,limite, v1,v2,v3: Inteiro
inicio

   escreva("Digite um limite: ")
   leia(limite)

   cont <- 0
   v1 <- -1
   v2 <- 1

   Para cont <- 0 ate limite faca
      v3 <- v1 + v2
      v1 <- v2
      v2 <- v3
      escreva(v3)

   FimPara

fimalgoritmo



