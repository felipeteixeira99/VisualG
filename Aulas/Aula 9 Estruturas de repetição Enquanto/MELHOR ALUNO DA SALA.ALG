algoritmo "MELHOR ALUNO DA SALA"
var

   quantidade, contador: Inteiro
   nome, melhorA: caractere
   nota,melhorN: Real

inicio
   escreval("=========================")
   escreval("ESCOLA SANTA PACIENCIA")
   escreval("=========================")
   escreva("QUANTOS ALUNOS TEM NA TURMA? ")
   leia(quantidade)
   contador <- 1
   
   
   enquanto contador <= quantidade faca
            escreva("DIGITE O NOME DO  ALUNO: ")
            leia(nome)
            escreva("DIGITE A NOTA DO ALUNO: ")
            leia(nota)
            
            contador <- contador + 1
            
            se (nota > melhorN) entao
               melhorA <- nome
               melhorN <- nota
            fimSe
            
   FimEnquanto
   escreval("O MELHOR APROVEITAMENTO FOI O DE ", melhorA)
   escreva("COM APROVEITAMENTO DE ",melhorN)


fimalgoritmo