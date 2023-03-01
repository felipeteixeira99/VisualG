algoritmo "ex 82"
var

   nota: Vetor[0..9] de Real
   c,alunos_top: Inteiro
   soma,media_turma, maior_nota: Real
inicio

   Para c <- 0 ate 9 faca
      escreva("Digite a",c+1,"° nota: ")
      leia(nota[c])
      soma <- soma + nota[c]
   Fimpara
   limpatela

   media_turma <- soma/10
   maior_nota <- 0

   Para c <- 0 ate 9 faca
      Se (nota[c] > media_turma) entao
         alunos_top <- alunos_top + 1
      FimSE
      Se nota[c] > maior_nota entao
         maior_nota <- nota[c]
      FimSe
   fimpara

   escreval("=====================================")
   escreval("A média da turma é:",media_turma:4:2)
   escreval("Alunos acima da média da turma:",alunos_top)
   escreval("A maior nota digitada foi:",maior_nota:4:2)

   Para c <- 0 ate 9 faca
      Se nota[c] = maior_nota entao
         escreval("Maior nota na posição: [",c," ]")
      Fimse
   Fimpara
   escreval("=====================================")


fimalgoritmo