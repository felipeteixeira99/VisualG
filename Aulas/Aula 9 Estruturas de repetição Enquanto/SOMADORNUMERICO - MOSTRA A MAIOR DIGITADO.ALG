algoritmo "SomadorNumerico - Mostra a maior digitado"
var

   contador, N, soma, menor, maior : Inteiro

inicio
   contador <- 1
   soma <- 0
   Enquanto (contador <= 5) faca
      escreva("DIGITE O ", contador, "° VALOR: ")
      leia(N)
      Se (menor = 0) entao
         menor <- N
      Senao
           se (N < menor) entao
           menor <- N
           FimSe
      FimSe
      Se (N > maior) entao
         maior <- N
      FimSe
      soma <- (n + soma)
      contador <- contador + 1
   FimEnquanto
   escreval("A SOMA DE TODOS OS VALORES FOI: ", soma)
   escreval("O MENOR VALOR FOI, ",menor)
   escreva("O MAIOR VALOR FOI, ",maior)

fimalgoritmo