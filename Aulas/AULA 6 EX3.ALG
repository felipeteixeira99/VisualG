algoritmo "Aula 6 Ex4"
var
   valor_pro, imposto: real

inicio

      escreva("Olá, digite o valor total dos produtos R$: ")
      leia(valor_pro)
      imposto <- (valor_pro * 60) / 100
      escreva("Você deve pagar um total de R$",imposto:5:2, " em impostos")

fimalgoritmo