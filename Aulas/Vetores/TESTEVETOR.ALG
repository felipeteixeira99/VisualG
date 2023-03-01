algoritmo "TesteVetor"
var

   v: vetor[1..6] de Inteiro
   cont: Inteiro

inicio

   Para cont <- 1 ate 6 faca
      escreva("Digite o ",cont,"° valor: ")
      leia(v[cont])
   Fimpara

   Para cont <- 1 ate 6 faca
      escreva("[",v[cont]," ],")
   Fimpara
   escreva("Fim")

fimalgoritmo