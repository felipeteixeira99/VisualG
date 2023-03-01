algoritmo "Matrix em X"
var

   mat:Vetor[0..3,0..3] de Inteiro
   l,c: Inteiro

inicio

   Para l <- 0 ate 3 faca
      Para c <- 0 ate 3 faca
         leia(mat[l,c])
      Fimpara
   Fimpara

   limpatela

   Para l <- 0 ate 3 faca
      Para c <- 0 ate 3 faca
         escreva(mat[l,c]:3)
      Fimpara
      escreval()
   Fimpara

   escreval()
   escreval()

   //matriz em x
   Para l <- 0 ate 3 faca,
      Para c <- 0 ate 3 faca
         Se (l+c=3) ou (l = c) entao
            escreva(mat[l,c])
            escreva("")
         fimse
         escreva("  ")
      Fimpara
      escreval()
   Fimpara
   Escreval()



fimalgoritmo