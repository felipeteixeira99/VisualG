algoritmo "CADASTRO-PROVAS "
var
   gab: Vetor[0..4] de caractere
   prova: Vetor[0..4] de Caractere
   nome: Vetor[0..2] de Caractere
   nota: Vetor[0..2] de Real
   cont,c: Inteiro
   soma,media,nota_final: Real


inicio

   escreval("PASSO 1 - CADASTRO GABARITO")
   Para c <- 0 ate 4 faca
      escreva("Questão",c + 1,": ")
      leia(gab[c])
   Fimpara
   Limpatela

   Para cont <- 0 ate 2 faca
      escreval("====================")
      escreval("ALUNO",cont + 1)
      escreval("====================")
      escreva("Nome:")
      leia(nome[cont])
      
      nota_final <- 0

      escreval("RESPOSTAS DADAS")
      Para c <- 0 ate 4 faca
         escreva("Questão",c + 1,": ")
         leia(prova[c])
         Se prova[c] = gab[c] entao
            nota_final <- nota_final + 2
         Fimse
      Fimpara

      nota[cont] <- nota_final
      limpatela
      soma <- soma + nota[cont]
   fimpara

   limpatela

   escreval("NOTAS FINAIS")
   escreval("================")

   Para cont <- 0 ate 2 faca
      escreval(nome[cont]:10, nota[cont]:4:1)
   Fimpara
   escreval("================")
   media <- soma / 3
   escreval("Média da Turma",media:4:1)

fimalgoritmo