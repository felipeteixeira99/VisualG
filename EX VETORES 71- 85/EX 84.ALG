algoritmo "ex 84"
var

   nome: Vetor[0..8] de Caractere
   idade: Vetor[0..8] de Inteiro
   c: Inteiro

inicio

   //recebe dados do usuário
   Para c <- 0 ate 8 faca
      escreva("Digite o",c+1,"° nome: ")
      leia(nome[c])
      escreva("Digite a",c+1,"° idade: ")
      leia(idade[c])
      limpatela
   fimpara

   Para c <- 0 ate 8 faca
      Se (idade[c] > 0) e (idade[c] < 18) entao
         escreval("Nome: ",nome[c]," / idade",idade[c])
      FimSe
   fimpara

fimalgoritmo