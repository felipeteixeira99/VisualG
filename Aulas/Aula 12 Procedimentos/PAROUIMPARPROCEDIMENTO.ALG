algoritmo "ParOuImparProcedimento"
var

   N: Inteiro
   
procedimento ParOuImpar(V: Inteiro)
inicio
   Se (v%2 = 0) entao
      escreval("O n�mero",V, " � PAR")
   senao
      escreval("O n�mero",V," � IMPAR")
   FimSe
fimprocedimento

inicio

   escreva("Digite um n�mero: ")
   leia(N)
   ParOuImpar(N)

fimalgoritmo