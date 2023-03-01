algoritmo "ex 76"
var
   vet: Vetor[0..6] de Inteiro
   n1,c: Inteiro
inicio

   escreva("Posição:")

   Para c <- 1 ate 7 faca
      escreva(c)
   Fimpara
   escreval
   escreva("Vetor:  ")
   Para c <- 0 ate 6 faca
      n1 <- randi(10)
      vet[c] <- n1
      escreva(vet[c])
   Fimpara

fimalgoritmo