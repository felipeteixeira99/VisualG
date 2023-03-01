algoritmo "EX23 PROMOCAO_HOMENS_MULHER"
var
   nome, sexo: Caractere
   Valor, desconto, novo_valor: Real

inicio

   ESCREVAL("==================================")
   ESCREVAL("         LOJA DO FELIPERA         ")
   ESCREVAL("==================================")


   Escreva("POR FAVOR DIGITE SEU NOME: ")
   leia(nome)
   escreval()
   Escreva("DIGITE O SEU SEXO: [M/F] ")
   leia(sexo)
   escreval()
   escreva("DIGITE O VALOR TOTAL DAS SUAS COMPRAS: R$")
   leia(valor)
   ESCREVAL("==================================")

   limpaTela


   Se (sexo = "M") ou (sexo = "m") entao
      desconto <- (5 * valor) / 100
      novo_valor <- (valor - desconto)
      ESCREVAL("=========================================================")
      escrevaL("COM O DESCONTO O VALOR DAS SUAS COMPRAS É R$",novo_valor)
      ESCREVA("=========================================================")
   Senao
      desconto <- (13 * valor) / 100
      novo_valor <- (valor - desconto)
      ESCREVAL("=========================================================")
      escreval("PARABENS PELO O SEU DIA !")
      escreval("COM O DESCONTO O VALOR DAS SUAS COMPRAS É R$",novo_valor)
      ESCREVA("=========================================================")
   Fimse

fimalgoritmo