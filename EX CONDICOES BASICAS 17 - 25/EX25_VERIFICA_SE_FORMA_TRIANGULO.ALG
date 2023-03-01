algoritmo "EX25_VERIFICA_SE_FORMA_TRIANGULO"

//Verifica se é possivel formar um triângulo


//A < B + C
//B < A + C
//C < A + B

//TRIANGULO ESCALENO: LADOS DIFERENTES
//ANGULOS NÃO CONGRUENTES

//TRIANGULO ISOSCELES: DOIS LADOS IGUAIS
//POSSUI ANGULOS CONGRUENTES
// AB CONGRUENTE COM AC

//TRIANGULO EQUILATERO: TODOS OS TRES LADOS IGUAIS
//CADA ANGULO MEDE 60° TOTALIZANDO OS 180°
//OS TRES LADOS SÃO CONGRUENTES


var

   a, b, c:Inteiro

inicio

   escreva("LADO A: ")
   leia(a)
   escreva("LADO B: ")
   leia(b)
   escreva("LADO C: ")
   leia(c)

   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreva("COM ESTES VALORES É POSSIVEL FORMAR UM TRIÂNGULO")
   Senao
      escreva("ESTES VALORES NÃO FORMAM UM TRIÂNGULO")
   FimSe


fimalgoritmo