algoritmo "ex 91"
var

   num_a, num_b: Inteiro

Procedimento Maior(numA, numB: Inteiro)

inicio
   Se numA > numB entao
      escreval("O maior valor é:",numA)
   senao
        Se numB > numA entao
           escreval("O maior valor é:",numB)
        senao
             escreval("Os dois valores são iguais! ")
        FimSe
   FimSe

fimprocedimento

inicio

   Escreva("Digite o primeiro número: ")
   leia(num_a)
   escreva("Digite o segundo número: ")
   leia(num_b)


   Maior(num_a, num_b)

fimalgoritmo