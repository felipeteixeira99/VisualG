algoritmo "ex 58"
var

   idade, soma, cont: Inteiro
   media: Real

inicio

   escreval("======================================")
   Escreval("A ultima idade n�o ir� contabilizar")
   Escreval("Digite 999 para sair do programa")
   escreval("======================================")

   enquanto idade <> 999 faca

      cont <- cont + 1

      escreva("Digite a idade do",cont,"� aluno: ")
      leia(idade)

      Se idade = 999 entao
         soma <- soma - 999
      FimSe

      soma <- soma + idade

   fimenquanto

   limpatela
   
   cont <- cont - 1
   media <- soma / cont
   escreval("======================================")
   escreval("Quantidade de alunos:",cont)
   escreval("A m�dia de idade dos alunos �:",media)
   escreval("======================================")

fimalgoritmo