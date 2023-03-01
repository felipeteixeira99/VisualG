algoritmo "ex 85"
var

   nome: Vetor[0..4] de Caractere
   sexo: Vetor[0..4] de Caractere
   salario: Vetor[0..4] de Real
   c: Inteiro

inicio

   Para c de 0 ate 4 faca
      escreva("Digite o nome: ")
      leia(nome[c])
      escreva("Digite o sexo [M/F]: ")
      leia(sexo[c])
      escreva("Digite o salário R$: ")
      leia(salario[c])
      limpatela
   Fimpara

   Para c <- 0 ate 4 faca
        se (((sexo[c] = "f") ou (sexo[c] = "F")) e (salario[c] > 5000)) entao
           escreval("Nome: ",nome[c]," / Salário: R$",salario[c])
        fimse
   Fimpara

fimalgoritmo