algoritmo "Matriz identidade de 3ra ordem"
var

   mID: Vetor[1..4,1..4] de Inteiro
   l,c: Inteiro

inicio

   Para l <- 1 ate 4 faca
      Para c de 1 ate 4 faca
         Se (l = c) entao
            mID[l,c] <- 1
         senao
            mID[l,c] <- 0
         fimse
      Fimpara
   Fimpara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
       escreva(mID[l,c]:3)
      fimpara
      escreval()
   fimpara




fimalgoritmo