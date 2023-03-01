algoritmo "Combinação"
var
   time: Vetor[0..2] de caractere
   cont1, cont2: Inteiro

inicio

   Para cont1 <- 0 ate 2 faca
      escreva("Digite o",cont1 + 1,"° time: ")
      leia(time[cont1])
   fimpara
   
   escreval()
   escreval("Possiveis Confrontos")
   escreval

   Para cont1 <- 0 ate 2 faca
      Para cont2 <- 0 ate 2 faca
         Se time[cont1] <> time[cont2] entao
            escreval(time[cont1]," x ",time[cont2])
         Fimse
      fimpara
   fimpara

fimalgoritmo