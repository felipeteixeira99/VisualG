algoritmo "ex 69"
var

   termo, razao, cont, num, decimo, soma: Inteiro

inicio



   escreva("Primeiro termo: ")
   leia(termo)
   escreva("Razao: ")
   leia(razao)
   
   decimo <- termo + (10 - 1) * razao

   Para cont <- termo ate decimo passo razao faca:
      escreva(termo," ->")
      soma <- soma + termo
      termo <- termo + razao


   Fimpara
   escreval(" Acabou!")
   escreval("A soma dos termos é:",soma)





fimalgoritmo