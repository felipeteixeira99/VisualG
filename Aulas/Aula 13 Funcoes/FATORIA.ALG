algoritmo "Fatorial"
var
   N, F: Inteiro
   
   Funcao Fatorial(V: Inteiro): Inteiro
   Var C, R: Inteiro
   Inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R * C
   FImpara
   Retorne R
   FimFuncao

inicio
   escreva("Digite um numero: ")
   leia(N)
   F <- Fatorial(N)
   escreval("O valor de ", N,"! é igual a ", F)
fimalgoritmo