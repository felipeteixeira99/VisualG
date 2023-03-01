algoritmo "ex 83"
var

   num: Vetor[0..19] de Inteiro
   c, i,temp: Inteiro

inicio

   Para c <- 0 ate 19 faca
      num[c] <- randi(99)
   Fimpara

   escreval("Números aleatórios gerados...")

   Para c <- 0 ate 19 faca
      escreva(" [",num[c]," ] -")
   Fimpara
   escreva(" Fim")
   
   escreval()
   

   
   Para c <- 0 ate 19 faca
        Para i de c+1 ate 19 faca
             Se num[c] > num[i] entao
                temp <- num[c]
                num[c] <- num[i]
                num[i] <- temp
             FimSe
        FimPara
   Fimpara
   
   escreval("Ordem crescente...")
   
   Para c <- 0 ate 19 faca
        escreva("[",num[c]," ] - ")
   Fimpara
   escreval("Fim")

fimalgoritmo
