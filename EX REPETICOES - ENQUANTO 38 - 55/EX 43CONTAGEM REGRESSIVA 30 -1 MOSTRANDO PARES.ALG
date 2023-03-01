algoritmo "EX 44 CONTAGEM REGRESSIVA 30 -1 MOSTRANDO PARES"
var

   cont: Inteiro

inicio

   cont <- 30

   enquanto cont >= 1 faca
      Se cont % 4 = 0 entao
         escreva("[",cont:1,"]")
      senao
         escreva(cont," ")
      FimSE
      
      cont <- cont - 1
      
   fimEnquanto
escreva("Acabou !")



fimalgoritmo