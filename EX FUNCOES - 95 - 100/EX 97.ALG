algoritmo "ex 97"
var

   num1,num2,num3,s: Inteiro
Funcao Maior(n1,n2,n3: Inteiro): Inteiro

Var maiorzao: Inteiro
Inicio

   Se ((n1 >= n2) e (n1 >= n3)) entao
      maiorzao <- n1
   senao
      Se ((n2 >= n1) e (n2 >= n3)) entao
         maiorzao <- n2
      Senao
         maiorzao <- n3
      Fimse
   FimSe
   
      retorne maiorzao
FimFuncao

inicio

   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreva("Digite o terceiro n�mero: ")
   leia(num3)

   s <- Maior(num1,num2,num3)
   escreval("O maior n�mero digitado �:",s)


fimalgoritmo