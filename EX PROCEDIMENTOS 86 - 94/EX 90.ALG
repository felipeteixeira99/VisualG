algoritmo "ex 90"
var

   num_a, num_b: Inteiro

Procedimento Somador(numA,numB:Inteiro)
var soma: Inteiro
inicio
   soma <- (numA + numB)
   escreval
   escreval("A soma �:",soma)
fimprocedimento

inicio

   escreva("Digite o primeiro n�mero: ")
   leia(num_a)
   escreva("Digite o segundo n�mero: ")
   leia(num_b)

   Somador(num_a, num_b)

fimalgoritmo