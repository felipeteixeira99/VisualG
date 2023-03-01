algoritmo "CRIANÇA ESPERANÇA"
var

d,valor: inteiro

inicio
   escreval("==============================")
   escreval("CRIANÇA ESPERANÇA")
   escreval("==============================")
   escreval("Muito obrigado por ajudar!")
   escreval("==============================")
   escreval(" [1] Para doar $10")
   escreval(" [2] Para doar $25")
   escreval(" [3] Para doar $50")
   escreval(" [4] Para doar outros valores")
   escreval(" [5] Para cancelar")
   leia(d)
   
   escolha d
   
          Caso 1
               valor <- 10
          
          Caso 2
               valor <- 25
          
          Caso 3
               valor <- 50
          
          Caso 4
               escreval("Qual o valor da doação:R$ ")
               leia(valor)
          
          Caso 5
               valor <- 0
          
   FimEscolha
   escreval("====================")
   escreval("Sua doação foi de R$ ",valor)
   escreval("Muito Obrigado")
   escreval("====================")

fimalgoritmo