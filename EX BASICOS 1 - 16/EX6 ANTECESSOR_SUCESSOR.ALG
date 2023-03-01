algoritmo "Ex6 Antecessor_Sucessor"
var
   numero, ant, suc: Inteiro

inicio
   escreval("======================")
   escreval("Antecessor e Sucessor")
   escreval("======================")

   escreva("DIGITE UM NÚMERO: ")
   leia(numero)
   
   ant <- numero - 1
   suc <- numero + 1
   
   escreva("O ANTECESSOR DE ",numero," É ",ant," E SEU SUCESSOR É ",suc)

fimalgoritmo