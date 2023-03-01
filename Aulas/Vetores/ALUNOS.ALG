algoritmo "Turma"
var

nome: vetor[1..4] de caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
media: vetor[1..4] de Real
c, tot: Inteiro
SM, MT: Real

inicio

Para c <- 1 ate 4 faca
     escreval("ALUNO ", c)
     escreva("Nome: ")
     leia(nome[c])
     escreva("Primeira Nota: ")
     leia(n1[c])
     escreva("Segunda Nota: ")
     leia(n2[c])
     media[c] <- (n1[c] + n2[c]) / 2
     SM <- SM + media[c]
Fimpara
MT <- SM/4
limpatela
escreval("LISTAGEM DE ALUNOS")
escreval("----------------------")

Para c <- 1 ate 4 faca
     Escreval(nome[c]:15, media[c]:4:2)
     Se (media[c] > MT) entao
        tot <- tot + 1
     FimSe
Fimpara
Escreval("Ao todo temos", tot," Aluno(s) acima da média da turma que é",MT:4:1)


fimalgoritmo