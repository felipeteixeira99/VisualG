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

   escreva("Digite um n�mero: ")
   leia(N)
   R <- ParouImpar(N)
   escreva("O n�mero ",N," e um valor ", R)



fimalgoritmo