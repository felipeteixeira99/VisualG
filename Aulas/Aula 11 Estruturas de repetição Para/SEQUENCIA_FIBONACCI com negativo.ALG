algoritmo "SEQUENCIA_FIBONACCI"
var

   termo1, termo2, termo3: Inteiro
   cont: Inteiro

inicio

   termo1 <- -1
   termo2 <- 1
   termo3 <- termo1 + termo2
   

   Para cont <- 0  ate 5 faca
        escreva(termo3)
        termo1 <- termo2
        termo2 <- termo3
        termo3 <- termo1 + termo2
        
   FimPara

fimalgoritmo