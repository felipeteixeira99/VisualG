algoritmo "ler mstriz"
var

m: Vetor[1..3, 1..2] de Inteiro
l,c: inteiro

inicio

Para l <- 1 ate 3 faca
     Para c <- 1 ate 2 faca
          escreva("Digite um valor [",l," ,",c," ]: ")
          leia(m[l,c])
     Fimpara
Fimpara

Para l <- 1 ate 3 faca
     Para c <- 1 ate 2 faca
          escreva(m[l,c]:5)
     Fimpara
     escreval()
Fimpara

fimalgoritmo