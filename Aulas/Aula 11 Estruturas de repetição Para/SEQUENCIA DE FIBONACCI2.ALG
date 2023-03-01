algoritmo "SEQUENCIA DE FIBONACCI"
var

   cont, termo_1, termo_2, termo_3, limite: Inteiro
   resp: Caractere

inicio

   
   Repita
   escreval("=========================")
   escreval("SEQUENCIA DE FIBONACCI")
   escreva("Digite um limite: ")
   leia(limite)
   escreval("=========================")
   
   escreval("A SEQUENCIA É")

   termo_1 <- 0
   termo_2 <- 1
   termo_3 <- termo_1 + termo_2
   escreva(termo_1, termo_2)

   Para cont <- 3 ate limite faca
      escreva(termo_3)
      termo_1 <- termo_2
      termo_2 <- termo_3
      termo_3 <- termo_1 + termo_2

   FimPara
   escreval
   
   escreva("Deseja fazer mais uma sequência ? [S/N] ")
   leia(resp)
   
   limpatela
   
   Ate (resp = "n") ou (resp = "N")

fimalgoritmo