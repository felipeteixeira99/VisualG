algoritmo "Cadeiras-Cinema"
var

   cadeiras: Vetor[0..9] de Caractere
   c: Inteiro

inicio

   Para c <- 1 ate 9 faca
      Se (cadeiras[c] = "") entao
         Escreva ("[ B", c:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   fimpara

fimalgoritmo