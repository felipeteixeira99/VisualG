algoritmo "ex 93"
var

   comeco, incremento, fim: Inteiro

Procedimento Contador(comeco, fim, incremento,: Inteiro)
var C: Inteiro
inicio
      Para c <- comeco ate fim passo incremento faca
           escreva(c," >>")
      fimpara
      escreval(" FIM")
fimprocedimento

inicio

   escreva("Inicio da contagem: ")
   leia(comeco)
   
   escreva("Final da contagem: ")
   leia(fim)

   escreva("Incremento da contagem: ")
   leia(incremento)


   
   Contador(comeco,fim,incremento)

fimalgoritmo