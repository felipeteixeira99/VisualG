algoritmo "SuperContador"
var
   resp1,cont: Inteiro

inicio
   escreval("====================")
   escreval(" |     MENU        |")
   escreval("====================")
   escreval(" | [1] DE 1 a 10   |")
   escreval(" | [2] DE 10 a 1   |")
   escreval(" | [3] SAIR        |")
   escreval("====================")

   leia(resp1)
   cont <- 1
   Escolha resp1
   Caso 1
      repita
         escreva(cont,"...")
         escreva()
         cont <- cont + 1)

      Ate(cont > 10)

   Caso 2
      cont <- 10
      repita
         escreva(cont,"...")
         cont <- cont - 1)
      ate (cont < 1)

   Caso 3
      LimpaTela



   FimEscolha

fimalgoritmo