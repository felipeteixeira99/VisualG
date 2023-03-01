algoritmo "EX19 CALUCULA MEDIA DE UM ALUNO"
var
   nome: Caractere
   n1, n2, media: Real


inicio
   //ENTRADA DE DADOS

   escreva("DIGITE O SEU NOME: ")
   leia(nome)
   escreva("DIGITE A SUA PRIMEIRA NOTA: ")
   leia(n1)
   escreva("DIGITE A SUA SEGUNDA NORA: ")
   leia(n2)
   escreval()

   //TRATAMENTO DAS VARIAVEIS

   media <- (n1 + n2) / 2

   //RESULTADOS


   Se media >= 7.0 entao
      escreval("PARABENS ",nome," VOCÊ TEVE UM DESEMPENHO ACIMA DA MEDIA")
      escreval("SUA MÉDIA FOI : ",media:2:1)
   Senao
        escrevaL(nome," VOCÊ PRECISA MELHORAR O SEU DESEMPENHO!")
        escreval("SUA MÉDIA FOI : ",media:2:1)
   FimSe


fimalgoritmo