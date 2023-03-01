algoritmo "EX 48"
var

   cont, soma,num,ordem: Inteiro

inicio

   escreval("=====================================")
   escreval("CALCULADORA DE NÚMEROS INTEIROS")
   escreval("=====================================")

   cont <- 1
   soma <- 0
   num <- 0
   ordem <- 1



   Enquanto cont <= 7 faca
      escreva("DIGITE O", ordem,"° NÚMERO: ")
      leia(num)
      soma <- soma + num
      cont <- cont + 1
      ordem <- ordem + 1
   FimEnquanto
   
   escreval("=====================================")
   escreval("A SOMA DOS NÚMEROS DIGITADOS É:",soma)
   escreval("=====================================")

fimalgoritmo