algoritmo "FATORIAL"
var

n, cont, f: Inteiro
resp:caractere

inicio
repita
      escreva("DIGITE UM N�MERO: ")
      leia(n)

      cont <- N
      f <- 1
      
      repita
            f <- (f * cont)
            cont <- (cont - 1)

      Ate (cont < 1)
      escreval("O FATORIAL DE ",n, " � IGUAL A ", f)
      escreva("DESEJA CONTINUAR? S/N ")
      leia(resp)
      limpatela
ate (resp = "N") ou (resp = "n")

fimalgoritmo