algoritmo "EX 45"
var

   inicial, final, incremento: Inteiro

inicio

   escreva("DIGITE O VALOR INCIAL: ")
   leia(inicial)

   escreva("DIGITE O VALOR FINAL: ")
   leia(final)

   escreva("DIGITE O INCREMENTO: ")
   leia(incremento)

   Se inicial <= final entao
      Enquanto inicial < final faca
      escreva(inicial)
      inicial <- inicial + incremento
      FimEnquanto
      escreva(final,"...Acabou !")
   senao
      Se inicial >= final entao
         Enquanto inicial > final faca
            escreva(inicial)
            inicial <- inicial - incremento
         FimEnquanto
         escreva(final,"...Acabou !")
      FimSe
   FimSE

fimalgoritmo