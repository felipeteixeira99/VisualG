algoritmo "Aula 6 Ex5"

var
   valor, parcelas, juros, total, pagamento: real
   
inicio
      escreva("Qual o valor que você precisa R$: ")
      leia(valor)
      escreva("Em quantas vezes deseja parcelar R$: ")
      leia(parcelas)
      
      juros <- (valor * 20) / 100
      total <- (juros + valor)
      pagamento <- total / parcelas
      
      escreval("===========================================")
      escreval("Você irá pagar o valor total de R$", total:4:2)
      escreval("Sendo", parcelas,"x", " de R$ ",pagamento:4:2)
      escreval("===========================================")
      
      


      
// Seção de Comandos 
fimalgoritmo
