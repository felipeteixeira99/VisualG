algoritmo "EX 26_COMPARA NUMEROS INTEIROS"
var

   n1, n2: Inteiro

inicio

   escreva("DIGITE O PRIMEIRO NUMERO: ")
   leia(n1)
   escreva("DIGITE O SEGUNDO NÚMERO: ")
   leia(n2)

   Se n1 > n2 entao
      escreva("O PRIMEIRO VALOR É O MAIOR")
   senao
      se n1 < n2 entao
      escreva("O SEGUNDO VALOR É O MAIOR")
      senao
         Se n1 = n2 entao
            escreva("NÃO EXISTE VALOR MAIOR, OS DOIS VALORES SÃO IGUAIS!!!")
         FimSe
      FimSe
   FimSe

fimalgoritmo