algoritmo "Ex33"
var

   salario, imovel, anos, valor_parcela: Real

inicio

   escreva("VALOR DO IMOVEL: ")
   leia(imovel)
   escreva("EM QUANTOS ANOS DESEJA PARCELAR: ")
   leia(anos)
   escreva("VALOR DO SALÁRIO: ")
   leia(salario)
   escreval("============================================================")
   anos <- anos * 12
   valor_parcela <- imovel / anos
   escreval("VALOR DA PARCELA: ",valor_parcela:2:2)


   Se valor_parcela <= salario * 30 / 100 entao
      escreva("EMPRESTIMO APROVADO: PARCELA DENTRO DO LIMITE")
   senao
      escreva("EMPRESTIMO NÃO APROVADO: PARCELA UTRAPASSA LIMITE MAXIMO")
   FimSe


fimalgoritmo