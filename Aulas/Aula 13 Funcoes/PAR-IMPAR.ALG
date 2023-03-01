algoritmo "Par-Impar"
var

   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
inicio

   Se (V % 2 = 0) entao
      retorne "PAR"
   Senao
      retorne "IMPAR"
   FimSE

FimFuncao


inicio

   escreva("Digite um número: ")
   leia(N)
   R <- ParouImpar(N)
   escreva("O número ",N," e um valor ", R)



fimalgoritmo