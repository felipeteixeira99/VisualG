algoritmo "ex 63"
var

   cont, num, soma, menor_valor, pares: Inteiro
   resp: Caractere
   media: Real

inicio

   cont <- cont + 1
   enquanto ((resp <> "n") e (resp <> "N")) faca

      escreva("Digite o",cont,"° número: ")
      leia(num)

      escreva("Deseja continuar? [S/N]")
      leia(resp)

      soma <- soma + num

      Se ((num < menor_valor) ou (menor_valor = 0)) entao
         menor_valor <- num
      FimSe
      
      Se (num % 2 = 0) entao
         pares <- pares + 1
      FimSe
      
      media <- soma / cont

      cont <- cont + 1

      limpatela

   fimenquanto

   limpatela
   
   escreval
   escreval("A soma dos valores digitados é:",soma)
   escreval("O menor valor digitado foi:",menor_valor)
   escreval("A média dos valores digitados foi:",media:2:2)
   escreval("Valores pares digitados:",pares)

fimalgoritmo