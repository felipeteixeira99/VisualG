algoritmo "EX 95 "
var

   n1, n2, Soma: Inteiro
Funcao Somador(N1,N2: Inteiro): Inteiro
Inicio
   retorne N1 + N2
Fimfuncao

inicio

   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   
   Soma <- Somador(n1,n2)
   escreval("A soma entre os n�meros digitados �: ",Soma)

fimalgoritmo