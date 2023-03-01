algoritmo "ex 62"
var

   idade, cont, soma, idades_digitadas, mais21: inteiro
   resp: Caractere
   media: Real

inicio

   Repita
      cont <- cont + 1
      escreva("Digite a idade da",cont,"° pessoa: ")
      leia(idade)
      escreva("Deseja continuar? [S/N] ")
      leia(resp)

      soma <- soma + idade
      idades_digitadas <- idades_digitadas + 1
      media <- soma / cont

      Se idade >= 21 entao
         mais21 <- mais21 + 1
      FimSe

      limpatela

   Ate (resp = "n") ou (resp = "N")

   limpatela
   escreval
   escreval("=======================================")
   escreval("Idades digitadas: ",idades_digitadas)
   escreval("Média entre as idades digitadas: ",media:2:2)
   escreval("Pessoas, mais 21 anos: ",mais21)
   escreval("=======================================")

fimalgoritmo