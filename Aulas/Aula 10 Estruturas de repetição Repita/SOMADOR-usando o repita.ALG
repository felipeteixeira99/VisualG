algoritmo "SOMADOR"
var

   n, s: Inteiro
   resp: caractere

inicio

   s <- 0
   Repita
      escreva("DIGITE O VALOR ==> ")
      leia(n)
      s <- (s + n)
      escreva("DESEJA CONTINUAR: [S]SIM [N]N�O: ")
      leia(resp)
   Ate(resp = "N") ou (resp = "n")
   escreval("A SOMA DE TODOS OS VALORES DIGITADOS � ", s)

fimalgoritmo