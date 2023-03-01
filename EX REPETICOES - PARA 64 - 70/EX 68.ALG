algoritmo "EX 68"
var

   cont, mulheres, homens100: Inteiro
   sexo: Caractere
   peso, media,soma,maior_peso: real

inicio

   Para cont <- 1 ate 8 faca

      escreva("Qual o sexo da pessoa? [M/F]:")
      leia(sexo)
      escreva("Digite o peso KG: ")
      leia(peso)

      Se ((sexo = "f") ou (sexo = "F")) entao
         mulheres <- mulheres + 1
         soma <- soma + peso
         media <- soma / mulheres
      FimSe

      Se ((sexo = "m") ou (sexo = "M")) e (peso > 100) entao
         homens100 <- homens100 + 1
      FimSe

      Se ((sexo = "M") ou (sexo = "m")) e ((peso > maior_peso) ou (maior_peso = 0)) entao
         maior_peso <- peso
      FImSE
      
      LIMPATELA

   FimPara


   LIMPATELA
   escreval
   escreval("==========================================")
   escreval("Quantidade de mulheres cadastradas:",mulheres)
   escreval("Homens acima de 100 Kg:",homens100)
   escreval("A média de peso das mulheres é:",media:2:2)
   escreval("O maior peso entre os homens foi:",maior_peso)
   escreval("==========================================")

fimalgoritmo