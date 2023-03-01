algoritmo "EX 13_CALCULA AUMENTO NO SALARIO"
var

   salario, aumento, salario_novo: Real
   resposta: Caractere

inicio
   Repita

      escreval("==========================")
      escrevaL("CALCULA AUMENTO")
      escreval("==========================")
      ESCREVAL
      escreva("DIGITE O VALOR ATUAL DO SALARIO DO EMPREGADO: R$")
      leia(salario)

      aumento <- (salario * 15) / 100
      salario_novo <- (salario + aumento)
      
      escreval("O antigo salario era: R$",salario:5:2)
      escreval("Foi obtido um aumento de: R$",aumento:5:2)
      escreva("O novo salario é: R$",salario_novo:5:2)
      escreval
      escreva("DESEJA CONTINUAR? [S/N]")
      leia(resposta)
      
      Limpatela
   Ate (resposta = "n") ou (resposta = "N")

fimalgoritmo