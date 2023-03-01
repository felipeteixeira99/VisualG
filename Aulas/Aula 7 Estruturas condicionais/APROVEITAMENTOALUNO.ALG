algoritmo "AproveitamentoAluno"
var
   n1,n2, media: Real

inicio
   escreval("====================")
   escreval("ESCOLA DO FELIPERA")
   escreval("====================")

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)

   media <- (n1 + n2) / 2
   escreval("====================")
   escreval("MÉDIA: ",media:1:1)

   Se (media >= 9) e (media <= 10) entao
      escrevaL("APROVEITAMENTO A")
      escreval("====================")
   senao
      Se (media >= 8) e (media <= 9) entao
      escreval("APROVEITAMENTO B")
      escreva("====================")
      senao
           Se (media >= 7) e (media <= 8) entao
           escreval("APROVEITAMENTO C")
           escreva("====================")
           senao
                Se (media >= 6) e (media <= 7) entao
                escreval("APROVEITAMENTO D")
                escreva("====================")
                senao
                     Se (media >= 5) e (media <= 6) entao
                     escreva("APROVEITAMENTO E")
                     senao
                          escreva("APROVEITAMENTO F")
                     FimSe
                FimSe
           FimSe
      FimSE
   FimSe





fimalgoritmo