algoritmo "ex 56"
var

   num, soma: Real
   cont: Inteiro

inicio

cont <- 1
   escreval("==========SOMADOR DE VALORES==========")
   escreval()
   escreval("DIGITE O NUMERO 1111 PARA FINALIZAR")
   escreval()
   escreval("======================================")
   enquanto num <> 1111 faca //enquanto for diferente de 1111 repete

      escreval
      escreva("DIGITE O",cont,"° NÚMERO: ")
      leia(num)
      soma <- soma + num
      cont <- cont + 1
   fimenquanto
   
   escreval()
   escreval("A SOMA DOS VALORES DIGITADOS É:",soma)

fimalgoritmo