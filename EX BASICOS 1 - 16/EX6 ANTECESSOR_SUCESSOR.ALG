algoritmo "Ex6 Antecessor_Sucessor"
var
   numero, ant, suc: Inteiro

inicio
   escreval("======================")
   escreval("Antecessor e Sucessor")
   escreval("======================")

   escreva("DIGITE UM N�MERO: ")
   leia(numero)
   
   ant <- numero - 1
   suc <- numero + 1
   
   escreva("O ANTECESSOR DE ",numero," � ",ant," E SEU SUCESSOR � ",suc)

fimalgoritmo