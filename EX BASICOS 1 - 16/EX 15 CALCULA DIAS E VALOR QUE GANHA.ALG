algoritmo "EX 15 Calcula dias e valor que ganha"
var

   dias,h: real
   salario: Real

inicio



   escreva("DIAS TRABALHADOS: ")
   leia(dias)
   
   h <- dias * 8
   
   salario <- (h * 25)
   
   escreval
   escreval("====================================")
   escreval("EXTRATO DO FUNCIONARIO")
   escreval("DIAS TRABALHADOS: ",dias," dias")
   escreval("HORAS TRABALHADAS: ",h,"h")
   escreval("VALOR DA HORA: R$25,00")
   escrevaL("SALARIO DO MÊS: R$",salario:5:2)
   escreval("====================================")
   
   
   

fimalgoritmo