algoritmo "SOMADOR"
var

   n, s: Inteiro
   resp: caractere

inicio

   s <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
      escreva("DIGITE O VALOR ==> ")
      leia(n)
      s <- (s + n)
      escreva("DESEJA CONTINUAR: [S]SIM [N]NÃO: ")
      leia(resp)
   FimEnquanto
   escreval("A SOMA DE TODOS OS VALORES DIGITADOS É ", s)

fimalgoritmo