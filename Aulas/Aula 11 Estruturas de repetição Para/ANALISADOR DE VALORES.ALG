algoritmo "Analisador de Valores"
var

   cont,seq, valor, soma, divi5, nulos, pares: Inteiro
   media: Real

inicio

   seq <- 1 // sequencia dos valores

escreval("===========ANALISADOR DE VALORES===========")
   Para cont <- 1 ate 5 passo 1 faca
      Escreva("Digite o ",seq,"° valor: ")
      leia(valor)
      soma <- soma + valor //soma os valores
      media <- (soma / 5)
      Se (valor % 5 = 0) e (valor > 0) entao
         divi5 <- divi5 + 1 //verifica quais são divisiveis por 5
      FimSe
      
      Se valor <=  0 entao //verifica quais valores são nulos
         nulos <- nulos + 1
      FimSe
      
      Se (valor % 2 = 0) e (valor > 0) entao //verifica se são pares
         pares <- pares + valor
      FimSe
      
      seq <- seq + 1

   Fimpara
escreval("===========================================")
Escreval("A SOMA DOS VALORES DIGITADOS É IGUAL A :",soma)
escreval("A MÉDIA DOS VALORES DIGITADOS É:",media)
escreval("VALORES DIVISIVEIS POR 5 É IGUAL A:",divi5)
escreval("VALORES NULOS:",nulos)
escreval("A SOMA DOS NÚMEROS PARES É IGUAL A:",pares)
escreval("===========================================")

   


fimalgoritmo