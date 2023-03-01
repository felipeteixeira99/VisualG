algoritmo "Cadastro-Gabarito"
var
   teste: Vetor[0..2] de Inteiro
   gab: Vetor[0..4] de Caractere
   alunos: Vetor[0..2] de Caractere
   resp: Vetor[0..4] de caractere
   c: Inteiro

inicio

   escreval("PASSO 1 - CADASTRO DE GABARITO")
   escreval

   Para c <- 0 ate 4 faca
      escreva("Questão",c + 1,":")
      leia(gab[c])
   fimpara

   limpatela
   escreval("PASSO 2 - CADASTRO DE PROVAS")
   escreval

   Para c <- 0 ate 2 faca
      escreva("ALUNO", c + 1,":")
      leia(alunos[c])
      escreval("RESPOSTAS DADAS")
      Para c <- 0 ate 4 faca
         escreva("Questão",c + 1,":")
         leia(resp[c])
      Fimpara
      limpatela
   Fimpara

fimalgoritmo