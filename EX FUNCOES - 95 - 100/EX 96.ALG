algoritmo "ex 96"
var

   nota_1, nota_2,s: Real
Funcao Media(n1,n2: real): real
Inicio
   retorne (n1 + n2) / 2
FimFuncao

inicio

   escreva("Digite a primeira nota: ")
   leia(nota_1)
   escreva("Digite a segunda nota: ")
   leia(nota_2)

   s <- Media(nota_1, nota_2)
   escreva("A média é: ",s)

fimalgoritmo