algoritmo "ex 88"
var

   msg: Caractere
procedimento Gerador(txt: Caractere; qtd: Inteiro)
var
   C: Inteiro
inicio
   escreval("================")
   Para C <- 1 ate qtd faca
      escreval(txt)
   FimPara
   escreval("================")
fimprocedimento

inicio
   escreval("===============================")
   escreval("Qual mensagem deseja mostrar: ")
   leia(msg)
   escreval("===============================")
   limpatela
   Gerador(msg,4)

fimalgoritmo