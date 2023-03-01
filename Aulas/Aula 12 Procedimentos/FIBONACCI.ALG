algoritmo "fibonacci"
var

   t1, t2, t3,c: Inteiro
procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
inicio
   C <- A + B
   escreva(C)
   A <- B
   B <- C
fimprocedimento



inicio

   t1 <- 0
   t2 <- 1
   escreva(t1)
   escreva(t2)
   para c <- 3 ate 10 faca
      ProximoFibonacci(t1,t2)



   fimpara



fimalgoritmo