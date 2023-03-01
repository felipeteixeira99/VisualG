algoritmo "Tabuada de um número"
var
   cont, n, r: inteiro

inicio

   cont <- 1
   escreva("DIGITE O NUMERO QUE DESEJA A TABUADA: ")
   leia(n)


   Repita
      r <- (n*cont)
      escreval(n, "x",cont," = ",r)
      cont <- cont + 1

   Ate (cont > 10)

fimalgoritmo