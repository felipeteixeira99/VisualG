algoritmo "ex 81 "
var

   idade: Vetor[0..7] de Inteiro
   c, maior_idade,i: Inteiro
   media: Real

inicio

   Para c de 0 ate 7 faca
      escreva("Digite a",c + 1,"° idade: ")
      leia(idade[c])
      media <- idade[c] + media
   Fimpara

   Limpatela

   maior_idade <- 0

   Para c <- 0 ate 7 faca
      Se (idade[c] > maior_idade) entao
         maior_idade <- idade[c]
      FimSE
   fimpara

   Escreval
   Escreval("A média das idades digitadas é: ",media/8:4:2)
   Escreval("========================================")
   Para c <- 0 ate 7 faca
      Se idade[c] > 25 entao
         escreval("Maior de 25 anos na posição: [",c," ]")
      Fimse
   fimpara
   Escreval("========================================")
   Escreval("A maior idade digitada foi: ",maior_idade)
   Escreval("========================================")

   Para c de 0 ate 7 faca
      Se idade[c] >= maior_idade entao
         escreval("A maior idade foi digitada na chave: [",c," ]")
      Fimse
   FimPara

fimalgoritmo