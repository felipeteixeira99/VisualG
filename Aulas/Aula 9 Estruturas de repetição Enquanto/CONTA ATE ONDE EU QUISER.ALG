algoritmo "Conta ate onde eu quiser"
var

   contador, valor, salto: Inteiro

inicio

   escreva("Quer contar até quanto? ")
   leia(valor)
   escreva("Quer contar de quanto em quanto? ")
   leia(salto)

   contador <- 0
   Enquanto (contador <= valor) faca
      escreval(contador)
      contador <- (contador + salto)

   FimEnquanto
   escreva("Terminei de contar")

fimalgoritmo