algoritmo "ex 51 - Le preco do produto"
var

   preco_produto, maior_preco, menor_preco: Real
   cont: Inteiro

inicio

escreva("====================================")

   cont <- 1

   enquanto cont <= 8 faca

      escreval
      escreva("DIGITE O PREÇO DO",cont,"° PRODUTO: R$")
      leia(preco_produto)

      Se cont = 1 entao
         maior_preco <- preco_produto
         menor_preco <- preco_produto
      FimSe

      Se preco_produto > maior_preco entao
         maior_preco <- preco_produto
      FimSE

      Se preco_produto < menor_preco entao
         menor_preco <- preco_produto
      FimSe

      cont <- cont + 1

   fimenquanto

   escreval
   escreval("====================================")
   escreval("O MAIOR PREÇO DIGITADO FOI: R$",maior_preco:2:2)
   escreval("O MENOR PREÇO DIGITADO FOI: R$",menor_preco:2:2)
   escreval("====================================")



fimalgoritmo