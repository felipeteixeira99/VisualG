algoritmo "EX 94"
var

   termo_1, termo_2, quantidade: Inteiro

Procedimento Fibonacci(quantidade: Inteiro)
var termo_3, Contador: Inteiro
inicio

escreva(termo_1," >>",termo_2," >>")
   Para Contador <- 2 ate quantidade faca
      termo_3 <- termo_1 + termo_2
      escreva(termo_3," >>")
      termo_1 <- termo_2
      termo_2 <- termo_3
   FimPAra
   escreval(" Fim")
fimprocedimento

inicio

   termo_2 <- 1
   escreval("===================================")
   escreva("Quantos termos deseja mostrar ? ")
   leia(quantidade)
   Fibonacci(quantidade)


fimalgoritmo