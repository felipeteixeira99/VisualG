algoritmo "EX 30 TIPO DO TRIANGULO"

//Verifica se � possivel formar um tri�ngulo


//A < B + C
//B < A + C
//C < A + B

//TRIANGULO ESCALENO: LADOS DIFERENTES
//ANGULOS N�O CONGRUENTES

//TRIANGULO ISOSCELES: DOIS LADOS IGUAIS
//POSSUI ANGULOS CONGRUENTES
// AB CONGRUENTE COM AC

//TRIANGULO EQUILATERO: TODOS OS TRES LADOS IGUAIS
//CADA ANGULO MEDE 60� TOTALIZANDO OS 180�
//OS TRES LADOS S�O CONGRUENTES


var

   a, b, c: Inteiro

inicio

   escreva("LADO A: ")
   leia(a)
   escreva("LADO B: ")
   leia(b)
   escreva("LADO C: ")
   leia(c)

   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      escrevaL("ESSES VALORES FORMAM UM TRIANGULO")
      Se (a <> b) e (b <> c) e (a <> c) entao
         escreva("TRI�NGULO ESCALENO")
      senao
         Se (a = b) e (b = c) entao
            Escreva("TRI�NGULO EQUILATERO")
         senao
            escreva("TRIANGULO ISOSCELES")
         FimSE
      FimSe
   Senao
      escreva("ESSES VALORES N�O FORMAM UM TRIANGULO")
   FiMSE


   //Senao
   //Se (a = b) ou (a = c)  ou (b = c)  entao
   //escreva("TRI�NGULO IS�SCELES")
   //Senao
   //Se (a = b) e (a = c) e (b = c) entao
   //Escreva("TRI�NGULO EQUILATERO")







fimalgoritmo