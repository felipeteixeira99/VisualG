algoritmo "Combinação 2.0"
var

time: vetor[0..2] de Caractere
cont1,cont2: Inteiro

inicio

Para cont1 <- 0 ate 2 faca
     escreva("Digite o ", cont1 + 1, "° time: ")
     leia(time[cont1])
fimpara

Para cont1 <- 0 ate 2 faca
     Para cont2 <- 0 ate 2 faca
          Se time[cont1] <> time[cont2] entao
             escreval(time[cont1]," X ",time[cont2])
          Fimse
     Fimpara
Fimpara





fimalgoritmo