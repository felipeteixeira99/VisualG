algoritmo "AprovadoReprovadoRecuperação"
var
   n1, n2, media:real

inicio
   escreva("Digite a primera nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   escreval("A média do aluno foi ",media:1:1)
   Se (media >= 7) entao
      escreva("ALUNO APROVADO")
   senao
        Se (media >= 5) e (media<7) entao
           escreval("ALUNO EM RECUPERAÇÃO")
        senao
             escreva("ALUNO REPROVADO")
        FimSe
   FimSE

fimalgoritmo