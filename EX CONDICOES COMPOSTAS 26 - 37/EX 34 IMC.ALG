algoritmo "EX 34 IMC"
var

   peso, altura, imc: real

inicio
   escreval("=========================")
   escreva("DIGITE O SEU PESO: ")
   leia(peso)
   escreva("DIGITE A SUA ALTURA: ")
   leia(altura)
   escreval("=========================")

   imc <- peso / (altura * altura)


   Se imc < 18.5 entao
      escrevaL("SEU IMC É: " ,imc:2:2)
      escreva("CONDIÇÃO: ABAIXO DO PESO")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("SEU IMC É: " ,imc:2:2)
         escreva("CONDIÇÃO: PESO IDEAL")
      senao
         Se (imc >= 25) e (imc < 30) entao
            escreval("SEU IMC É: " ,imc:2:2)
            escreva("CONDIÇÃO: SOBRE-PESO")
         Senao
            Se (imc >= 30) e (imc < 40) entao
               escreval("SEU IMC É: " ,imc:2:2)
               escreva("CONDIÇÃO: OBSIDADE")
            Senao
               escreval("SEU IMC É: " ,imc:2:2)
               escreva("CONDIÇÃO: OBSIDADE MÓRBIDA")
            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo