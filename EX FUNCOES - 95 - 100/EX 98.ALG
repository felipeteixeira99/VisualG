algoritmo "EX 98"
var

   num1, num2,s: Inteiro
Funcao Somador(n1,n2: Inteiro): Inteiro
Var cont, soma: Inteiro
Inicio

   Para cont <- n1 ate n2  faca
      escreva(n1)
      soma <- soma + n1
      n1 <- n1 + 1
   FimPara
   retorne soma

FimFuncao

inicio

   num1 <- 15
   num2 <- 19
   s <- Somador(num1,num2)
   escreval
   escreva("A soma dos dos valores entre",num1," e",num2," vale:",s)



fimalgoritmo