algoritmo "EX 26_COMPARA NUMEROS INTEIROS"
var

   n1, n2: Inteiro

inicio

   escreva("DIGITE O PRIMEIRO NUMERO: ")
   leia(n1)
   escreva("DIGITE O SEGUNDO N�MERO: ")
   leia(n2)

   Se n1 > n2 entao
      escreva("O PRIMEIRO VALOR � O MAIOR")
   senao
      se n1 < n2 entao
      escreva("O SEGUNDO VALOR � O MAIOR")
      senao
         Se n1 = n2 entao
            escreva("N�O EXISTE VALOR MAIOR, OS DOIS VALORES S�O IGUAIS!!!")
         FimSe
      FimSe
   FimSe

fimalgoritmo