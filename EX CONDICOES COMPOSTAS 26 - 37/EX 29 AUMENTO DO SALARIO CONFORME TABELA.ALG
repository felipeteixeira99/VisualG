algoritmo "EX29 AUMENTO DO SALARIO CONFORME TABELA"
var

   nome: Caractere
   Salario, ano, salario_n: Real

inicio

   escreva("DIGITE O NOME DO COLABORADOR: ")
   leia(nome)
   escreva("DIGITE O SALARIO ATUAL DO COLABORADOR: ")
   leia(salario)
   escreva("QUANTOS ANOS TRABALHA NESSA EMPRESA: ")
   leia(ano)

   Se (ano > 0) e (ano <= 3) entao
      salario_n <- (salario * 3) / 100
      salario_n <- (salario + salario_n)
      escreval("================================")
      escreval("PARABENS ",nome)
      escreval("SEU NOVO SALÁRIO É: R$",salario_n)
      escreva("================================")
   Senao
      Se (ano > 3) e (ano  < 10) entao
         salario_n <- (salario * 12.5) / 100
         salario_n <- (salario + salario_n)
         escreval("================================")
         escreval("PARABENS ",nome)
         escreval("SEU NOVO SALÁRIO É: R$",salario_n)
         escreva("================================")
      Senao
         Se (ano >= 10) entao
            salario_n <- (salario * 20) / 100
            salario_n <- (salario + salario_n)
            escreval("================================")
            escreval("PARABENS ",nome)
            escreval("SEU NOVO SALÁRIO É: R$",salario_n)
            escreva("================================")
         Fimse
      FimSE
   FimSe

fimalgoritmo
