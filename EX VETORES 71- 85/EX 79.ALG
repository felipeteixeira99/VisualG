algoritmo "ex 79"
var

   num: vetor[0..9] de inteiro
   c: Inteiro

inicio

   Para c <- 0 ate 9 faca
      escreva("Digite o",c + 1,"� n�mero: ")
      leia(num[c])
   fimpara
   limpatela
   Para c <- 0 ate 9 faca
      Se num[c] % 2 = 0 entao
         escreval("Posi��o:",c," n�",num[c])
      FimSe
   Fimpara

fimalgoritmo