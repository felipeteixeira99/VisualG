algoritmo "Ex 75"
var

   seq:Vetor[0..15] de Inteiro
   c, n1,n2,n3: Inteiro

inicio

   n2 <- 1

   Para c <- 0 ate 15 faca
      n1 <- n2
      n2 <- n3
      n3 <- n1 + n2
      seq[c] <- n3
      escreva(seq[c])
   Fimpara

   escreval

   Para c <- 0 ate 15 faca
      escreva(c)
   fimpara

fimalgoritmo