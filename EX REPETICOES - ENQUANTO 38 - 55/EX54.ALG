algoritmo "ex54"
var

   cont, mais90, menos160, mais100: Inteiro
   peso, altura, soma, media: Real

inicio

   cont <- 1

   Enquanto cont <= 7 faca
      escreval("====================================")
      escreva("Digite o peso da",cont,"° pessoa: kg ")
      leia(peso)
      escreva("Digite a altura da",cont,"° pessoa: mt ")
      leia(altura)


      Se (peso < 50) e (altura  < 1.60) entao
         menos160 <- menos160 + 1
      FimSe

      Se peso > 90 entao
         mais90 <- mais90 + 1
      FimSE

      Se (altura > 1.90) e (peso > 100) entao
         mais100 <- mais100 + 1
      FimSe

      soma <- soma + altura
      media <- soma / 7

      cont <- cont + 1

   FimEnquanto

   escreval("=======================================================")
   escreval("Média de altura do grupo: ",media:1:2)
   escreval("Pessoas com peso superior a 90 kg: ",mais90)
   escreval("Pessoas com menos de 50kg e menos de 1.60 de altura:",menos160)
   escreval("Pessoas com mais de 1.90m e mais 100kg",mais100)
   escreval("=======================================================")


fimalgoritmo