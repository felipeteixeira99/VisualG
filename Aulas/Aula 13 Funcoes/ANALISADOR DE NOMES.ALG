algoritmo "Analisador de nomes"
var

   N: Caractere
   C: Inteiro

inicio
   escreva("Digite seu nome: ")
   leia(N)
   Escreval("Total de caracteres do seu nome: ",Compr(N))
   escreval("Seu nome em letras maiusculas e: ",Maiusc(N))
   escreval("Seu nome em letras minusculas e: ",Minusc(N))
   escreval("A primeira letra do seu nome e: ",Copia(N,2,3))
   escreval("A ultima letra do seu nome e: ",Copia(N,6,1))
   escreval("O codigo da letra E é: ",Asc("E"))
   escreval("A letra do codigo 69 e: ",Carac(69))

   Para C <- Compr(N) ate 1 passo - 1 faca
        escreva(Copia(Maiusc(N),C,1))
   FimPAra

fimalgoritmo