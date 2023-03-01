algoritmo "Matriz de 4ta ordem"
var

   m: Vetor[1..4, 1..4] de Inteiro
   l,c,sDP,p2L,mai3c: inteiro
inicio

   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         escreva("Digite um valor [",l," ,",c," ]: ")
         leia(m[l,c])
         Se (l = c) entao
            sDP <- sDP + m[l,c])
         Fimse
      Fimpara
   Fimpara

   limpatela
   escreval("MATRIZ GERADA")
   escreval("======================")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         escreva(m[l,c]:3)
      Fimpara
      escreval()
   Fimpara

   Para c <- 1 ate 4 faca
      p2L <- p2L * m[2,c]
   Fimpara

   Para l <- 1 ate 4 faca
      se (m[l,3] > mai3c) entao
         mai3c <- m[l,3]
      fimse
   Fimpara

   escreval()
   escreval("A soma dos valores da diagonal principal foi",sDP)
   escreval("O produto dos valores da segunda linha foi",p2L)
   escreval("O maior valor da 3° coluna é:",mai3c)

fimalgoritmo