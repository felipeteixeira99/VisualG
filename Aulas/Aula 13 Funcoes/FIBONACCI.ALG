algoritmo "fibonacci"
var

   t1, t2, t3,c: Inteiro
Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var C: Inteiro
inicio
   C <- A + B
   A <- B
   B <- C
   retorne C
fimFuncao



inicio

   t1 <- 0
   t2 <- 1
   escreval(t1)
   escreval(t2)
   para c <- 3 ate 10 faca
      t3 <- ProximoFibonacci(t1,t2)
      escreval(t3)
   fimpara



fimalgoritmo