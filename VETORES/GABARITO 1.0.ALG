algoritmo "Gabarito 1.0"
var

   soma_media: Real
   cont: Inteiro
   quest: Vetor[0..4] de Caractere
   resp: Vetor[0..4] de Caractere
   nome: Vetor[0..2] de Caractere
   nota: Vetor[0..2] de Real

Procedimento Cadastro_Gabarito(): Caractere
var c: Inteiro
inicio
   escreval("Passo 1 - Cadastro de Gabarito")
   escreval("-------------------------------")
   Para c <- 0 ate 4 faca
      escreva("Questão",c+1,": ")
      leia(quest[c])
   fimpara
FimProcedimento

Funcao Cadastro_Prova():Real
var c: Inteiro
   nota_aluno: Real
inicio
   Para c <- 0 ate 4 faca
      escreva("Questão",c+1,": ")
      leia(resp[c])
      Se resp[c] = quest[c] entao
         nota_aluno <- nota_aluno + 2
      FimSe
   fimpara
   Retorne nota_aluno
Fimfuncao

inicio

   Cadastro_Gabarito
   LimpaTela

   Para cont <- 0 ate 2 faca
      EscrevaL("-----------------------------")
      escreval("ALUNO",cont + 1)
      EscrevaL("-----------------------------")
      escreva("Nome: ")
      leia(nome[cont])
      escreval("RESPOSTAS DADAS")
      nota[cont] <- Cadastro_Prova()
      soma_media <- soma_media + nota[cont]
      limpatela
   Fimpara

   Escreval("NOTAS FINAIS")
   escreval("------------------------")
   Para cont <- 0 ate 2 faca
      escreval(nome[cont]:10, nota[cont]:4:1)
   Fimpara
   escreval("------------------------")
   escreval("MÉDIA DA TURMA:",soma_media / 3:4:2)


fimalgoritmo