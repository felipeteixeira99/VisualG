algoritmo "QUANTOS ENTRE 0 E 10"
var
   c, v, totv10, simp: Inteiro
inicio

   totv10 <- 0
   simp <- 0

   Para c <- 1 ate 6 faça
      Escreva("DIGITE UM VALOR: ")
      leia(v)

      Se (v >= 0) e (v <= 10) entao
         totv10 <- totv10 + 1
         Se (v % 2 = 1) entao
            simp <- simp + v
         FimSe
      FimSe
   FimPara
   
   escreval("AO TODO FORAM ENCONTRADOS, ",totv10," VALORES ENTRE 0 e 10")
   escreval("A SOMA DOS NÚMEROS IMPARES NESSE INTERVALO É ",simp)
fimalgoritmo


//ADICIONAR A SOMA DOS NUMEROS IMPARES MESMO QUE NÃO
//ESTEJAM DENTRO DE LIMITE ENTRE 0 E 10