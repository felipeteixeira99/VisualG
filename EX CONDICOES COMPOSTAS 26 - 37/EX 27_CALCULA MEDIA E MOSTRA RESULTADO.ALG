algoritmo "EX 27_CALCULA MEDIA E MOSTRA RESULTADO"
var

   n1, n2, media: Real

inicio

   escreva("DIGITE A PRMEIRA NOTA: ")
   leia(n1)
   escreva("DIGITE A SEGUNDA NOTA: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   Se (media >= 0) e (media < 5) entao
      escreva("REPROVADO")
   Senao
        Se (media >= 5) e (media < 7) entao
           escreva("RECUPERAÇÃO")
        senao
             Se (media >= 7) entao
                escreva("APROVADO")
             FimSE
        FimSe
   FimSe

fimalgoritmo