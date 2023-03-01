algoritmo "ex 80"
var

   vet: Vetor[0..29] de Inteiro
   c, num, rep: Inteiro

inicio

   Para c <- 0 ate 29 faca
      vet[c] <- randi(15)
   fimpara

   escreva("Digite um número: ")
   leia(num)

   Para c <- 0 ate 29 faca
      Se num = vet[c] entao
         rep <- rep + 1
      Fimse
   Fimpara

   Escreval("O número:",num," foi encontrado", rep,"x")


   Para c <- 0 ate 29 faca
      Se num = vet[c] entao
         escreval("O número:",num," na posição",c)
      Fimse
   Fimpara







fimalgoritmo