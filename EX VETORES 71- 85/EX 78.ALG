algoritmo "ex 78"
var

   c: Inteiro
   num: Vetor[0..14] de Inteiro

inicio

   Para c <- 0 ate 14 faca
      escreva("Digite o", c + 1,"� n�mero: ")
      leia(num[c])
   Fimpara
   limpatela
   Para c <- 0 ate 14 faca
      se num[c] % 10 = 0 entao
         escreval("Posi��o:",c," n�",num[c])
      fimse
      Fimpara

fimalgoritmo