algoritmo "ex 92"
var

   num:Inteiro

Procedimento ParImpar(num: Inteiro)
inicio
   Se (num % 2 = 0) entao
      escreval()
      escreva("O n�mero ",num," � par!")
   Senao
      escreval
      escreva("O n�mero ",num," � impar!")
   FimSe
fimProcedimento

inicio

   escreva("Digite um n�mero:")
   leia(num)
   ParImpar(num)

fimalgoritmo