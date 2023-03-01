algoritmo "EX 46 SOMA OS VALORES CONTADOS"
var

   cont, soma: Inteiro
inicio

   cont <- 6
   soma <- 0

   enquanto cont < 101 faca
      escreva(cont," + ")
      soma <- soma + cont
      cont <- cont + 2
   FimEnquanto
   escreval()
   escreva("A soma dos números entre de 6 e 100 com incremento 2 é: ",soma)
   

fimalgoritmo