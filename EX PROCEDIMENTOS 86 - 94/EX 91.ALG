algoritmo "ex 91"
var

   num_a, num_b: Inteiro

Procedimento Maior(numA, numB: Inteiro)

inicio
   Se numA > numB entao
      escreval("O maior valor �:",numA)
   senao
        Se numB > numA entao
           escreval("O maior valor �:",numB)
        senao
             escreval("Os dois valores s�o iguais! ")
        FimSe
   FimSe

fimprocedimento

inicio

   Escreva("Digite o primeiro n�mero: ")
   leia(num_a)
   escreva("Digite o segundo n�mero: ")
   leia(num_b)


   Maior(num_a, num_b)

fimalgoritmo