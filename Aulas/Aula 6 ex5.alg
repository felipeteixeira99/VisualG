algoritmo "Aula 6 Ex5"

var
   valor, parcelas, juros, total, pagamento: real
   
inicio
      escreva("Qual o valor que voc� precisa R$: ")
      leia(valor)
      escreva("Em quantas vezes deseja parcelar R$: ")
      leia(parcelas)
      
      juros <- (valor * 20) / 100
      total <- (juros + valor)
      pagamento <- total / parcelas
      
      escreval("===========================================")
      escreval("Voc� ir� pagar o valor total de R$", total:4:2)
      escreval("Sendo", parcelas,"x", " de R$ ",pagamento:4:2)
      escreval("===========================================")
      
      


      
// Se��o de Comandos 
fimalgoritmo
