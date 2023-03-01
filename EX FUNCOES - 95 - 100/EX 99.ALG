algoritmo "ex 99"
var
   base, po,res: Inteiro
Funcao Expoente(b,ex: Inteiro):Inteiro
var resultado, cont:Inteiro
Inicio
   resultado <- 1
   enquanto cont < ex faca
      resultado <- resultado * base
      cont <- cont + 1
   Fimenquanto
   retorne resultado
FimFuncao

inicio

   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(po)
   res <- Expoente(base,po)
   escreva(res)

fimalgoritmo