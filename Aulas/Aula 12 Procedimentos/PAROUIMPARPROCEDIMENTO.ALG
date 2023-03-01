algoritmo "ParOuImparProcedimento"
var

   N: Inteiro
   
procedimento ParOuImpar(V: Inteiro)
inicio
   Se (v%2 = 0) entao
      escreval("O número",V, " é PAR")
   senao
      escreval("O número",V," é IMPAR")
   FimSe
fimprocedimento

inicio

   escreva("Digite um número: ")
   leia(N)
   ParOuImpar(N)

fimalgoritmo