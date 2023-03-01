algoritmo "Combinacao"
var
   i,j: Inteiro
   time: vetor[0..2] de Caractere

inicio

   para i <- 0 ate 2 faca
      escreva("Digite o ",i + 1,"° time: ")
      leia(time[i])
   fimpara


   Para i <- 0 ate 2 faca
      Para j <- 0 ate 2 faca
         Se i <> j entao
            escreval(time[i]," x ",time[j])
         Fimse

      Fimpara
   fimpara

fimalgoritmo