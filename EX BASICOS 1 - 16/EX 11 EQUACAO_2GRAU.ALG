algoritmo "EX 11 EQUACAO_2GRAU"
var

   a, b, c, delta: Inteiro
   x1, x2: Real

inicio

   escreva("VALOR DE A: ")
   leia(a)
   escreva("VALOR DE B: ")
   leia(b)
   escreva("VALOR DE C: ")
   leia(c)

   //delta = b2 - 4(ac)
   // numero ao lado da letra = *

   delta <- (b*b) - (4 * a * c)
   escreval("DELTA = ",delta)
   Se (delta < 0) entao
      escreval
      escreval("========================")
      escreval("     RESULTADOS     ")
      escreval("ERRO: RAIZ NÃO REAL")
   Senao
      escreval
      escreval("========================")
      escreval("     RESULTADOS     ")
      escreval("========================")
      escreva("A RAIZ DE DELTA É: ",(raizq(delta)))
      escreval
      //mais
      x1 <- ((-b) + (raizq(delta))) / 2 * a
      escreval
      escreval("O VALOR DE X1 = ",x1)
      //menos
      x2 <- ((-b) - (raizq(delta))) / 2 * a
      escrevaL("O VALOR DE X2 = ", x2)
      escreval("========================")
      escreval
   FimSe











   //escreva( 2 * a )

   //calculo das raizes
   // x = - b2 +- raiz / 2xA













fimalgoritmo