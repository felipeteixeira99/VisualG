algoritmo "EX 49"
var

   cont, num, ordem, par, impar: Inteiro

inicio

   cont <- 1
   ordem <- 1

   Enquanto cont <= 6 faca
      escreva("DIGITE O", ordem, "� N�MERO: ")
      leia(num)
      cont <- cont + 1
      ordem <- ordem + 1

      Se num % 2 = 0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      FimSe
   FimEnquanto
   
   escrevaL("DOS N�MEROS DIGITADOS", par," S�O PARES")
   escrevaL("DOS N�MEROS DIGITADOS", impar," S�O IMPARES")
   



fimalgoritmo