algoritmo "ex 92"
var

   num:Inteiro

Procedimento ParImpar(num: Inteiro)
inicio
   Se (num % 2 = 0) entao
      escreval()
      escreva("O número ",num," é par!")
   Senao
      escreval
      escreva("O número ",num," é impar!")
   FimSe
fimProcedimento

inicio

   escreva("Digite um número:")
   leia(num)
   ParImpar(num)

fimalgoritmo