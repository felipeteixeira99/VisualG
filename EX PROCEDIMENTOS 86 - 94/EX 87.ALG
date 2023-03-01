algoritmo "EX 87"
var

   msg, resp: Caractere

procedimento Gerador(msg: Caractere)
inicio
   escreval("+-----------==========-----------+")
   escreval("         ",msg)
   escreval("+-----------==========-----------+")
fimprocedimento

inicio
   repita
      limpatela
      escreval("======================================")
      escreval("Digite a mensagem que deseja mostrar: ")
      leia(msg)
      limpatela
      gerador(msg)
      escreva("Deseja mostrar outra mensagem: ")
      leia(resp)
   ate (resp = "n") ou (resp = "N")




fimalgoritmo