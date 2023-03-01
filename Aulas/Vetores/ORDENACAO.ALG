algoritmo "ORDENACAO"
var

   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro

inicio

   Para i <- 1 ate 10 faca
      escreva("Digite um valor: ")
      leia(vet[i])
   Fimpara
   
   Para i <- 1 ate 9 faca
        Para j <- i+1 ate 10 faca
             Se(vet[i] > vet[j]) entao
             aux <- vet[j]
             vet[i] <- vet[j]
             vet[j] <- aux
             Fimse
        Fimpara
   Fimpara
   
Para j <- 1 ate 9 faca
     escreva("{", vet[j]," }")
Fimpara

fimalgoritmo