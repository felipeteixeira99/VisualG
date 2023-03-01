algoritmo "Ler matriz 3X3"
var

   valores: vetor[1..3,1..3] de Inteiro
   l,c, totpar: Inteiro

inicio

   totpar <- 0

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         escreva("Digite um número na posição [",l," ,",c," ]:")
         leia(valores[l,c])
      Fimpara
   Fimpara

   escreval()
   escreval("MATRIZ GERADA")
   escreval("--------------")

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0) entao
            escreva("{",valores[l,c]:4,"}")
            totpar <- totpar + 1
         senao
            escreva(valores[l,c]:4)
         Fimse
      fimpara
      escreval()
   Fimpara
   
   escreval("Ao todo foram digitados",totpar," valores pares")

fimalgoritmo