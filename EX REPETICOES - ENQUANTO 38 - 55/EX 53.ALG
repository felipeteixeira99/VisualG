algoritmo "EX 53"

var

   idade, cont, homens, mulheres, soma, mulheres20: Inteiro
   homens_quant,somah: Inteiro
   sexo: caractere
   media, mediah: Real

inicio

   cont <- 1
   
   Enquanto cont <= 5 faca

   escreval("===========================================")
   escreva("Qual o seu sexo? [M] [F]: ")
   leia(sexo)
   escreva("Qual sua idade?")
   leia(idade)
   
   Se (sexo = "m") ou (sexo = "M") entao
      homens <- homens + 1
      homens_quant <- homens_quant + 1
      somah <- somah + idade
      mediah <- somah / homens_quant

   Senao
        Se (sexo = "F") ou (sexo = "f") entao
           mulheres <- mulheres + 1
        FimSe
        Se idade > 20 entao
           mulheres20 <- mulheres20 + 1
        FimSe
   FimSe
   
   soma <- soma + idade
   media <- soma / 5

   cont <- cont + 1
   
   limpatela
   
   fimEnquanto

   escreval("==================RELAT�RIO===================")
   escreval("N�mero de homens cadastrados:",homens)
   escreval("N�mero de mulheres cadastradas:",mulheres)
   escreval("A m�dia de idade deste grupo de pessoas �:",media)
   escreval("A m�dia de idade dos homens cadastrados �:",mediah)
   escreval("Mulheres com mais de 20 anos:",mulheres20)
   escreval("==============================================")

fimalgoritmo