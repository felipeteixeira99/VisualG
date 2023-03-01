algoritmo "SOMADOR"
var

   n, cont, s: Inteiro

inicio

   s <- 0
   cont <- 1
   Enquanto (cont <= 5) faca
      escreva("DIGITE O ", cont, "° VALOR ==> ")
      leia(n)
      s <- (s + n)
      cont <- cont + 1
   FimEnquanto
   escreval("A SOMA DE TODOS OS VALORES DIGITADOS É ", s)

fimalgoritmo