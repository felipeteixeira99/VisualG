algoritmo "ex 90"
var

   num_a, num_b: Inteiro

Procedimento Somador(numA,numB:Inteiro)
var soma: Inteiro
inicio
   soma <- (numA + numB)
   escreval
   escreval("A soma é:",soma)
fimprocedimento

inicio

   escreva("Digite o primeiro número: ")
   leia(num_a)
   escreva("Digite o segundo número: ")
   leia(num_b)

   Somador(num_a, num_b)

fimalgoritmo