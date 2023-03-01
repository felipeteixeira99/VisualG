algoritmo "EX 95 "
var

   n1, n2, Soma: Inteiro
Funcao Somador(N1,N2: Inteiro): Inteiro
Inicio
   retorne N1 + N2
Fimfuncao

inicio

   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   
   Soma <- Somador(n1,n2)
   escreval("A soma entre os números digitados é: ",Soma)

fimalgoritmo