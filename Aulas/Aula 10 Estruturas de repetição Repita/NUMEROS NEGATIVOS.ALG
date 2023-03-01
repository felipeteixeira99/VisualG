algoritmo "ContaNegativos"
var

   n, cont, totn: inteiro

inicio

   cont <- 1
   totn <- 0

   repita
      Escreva("DIGITE UM NUMERO: ")
      leia(n)
      cont <- (cont + 1)
      se (n < 0) entao
         totn <- (totn + 1)
      fimse
   ate (cont > 5)
   Escreva("O TOTAL DE NUMEROS NEGATIVOS É ", totn)

fimalgoritmo