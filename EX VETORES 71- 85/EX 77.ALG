algoritmo "ex 77"
var

   nome: Vetor[0..6] de caractere
   c: Inteiro

inicio

   Para c <- 0 ate 6 faca
      escreva("Digite o",c + 1,"° nome: ")
      leia(nome[c])
   fimpara

   escreval

   escreval("Os nomes digitados foram: ")

   Para c <- 0 ate 6 faca
      escreval(nome[6-c])
   fimpara



fimalgoritmo