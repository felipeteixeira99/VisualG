algoritmo "EX 50"
var

   num_aleat, cont, acima_5, divisiveis3: Inteiro

inicio

   escreval("================================")
   escreval("GERANDO NÚMEROS ALEATÓRIOS")
   escreval("================================")
   
   cont <- 1

   enquanto cont <= 20 faca

      aleatorio 0, 10
      
      leia(num_aleat)

      aleatorio off
      escreval("NÚMERO GERADO: ",num_aleat)

      Se num_aleat > 5 entao
         acima_5 <- acima_5 + 1
      FimSe

      Se num_aleat % 3 = 0 entao
         divisiveis3 <- divisiveis3 + 1
      FimSe

      cont <- cont + 1
      
      pausa

   fimenquanto

   escreval
   escreval("================================")
   escreval("NÚMEROS ACIMA DE 5:", acima_5)
   escreval("NÚMEROS DIVISIVEIS POR 3:",divisiveis3)
   escreval("================================")


fimalgoritmo