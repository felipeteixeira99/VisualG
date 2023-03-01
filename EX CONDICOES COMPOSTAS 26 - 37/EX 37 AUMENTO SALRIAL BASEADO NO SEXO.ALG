algoritmo "EX 37 AUMENTO SALRIAL BASEADO NO SEXO"

var
   salario_atual, aumento, salario_novo: Real
   sexo, resp: Caractere
   anos: Inteiro
inicio

   Repita
      escreval("=======================================")
      escreval("CALCULADORA DE AUMENTO SALARIAL")
      escreval("=======================================")

      escreva("SALÁRIO ATUAL: R$")
      leia(salario_atual)
      escreva("SEXO: [M] - MASCULINO & [F] - FEMINIMO: ")
      leia(sexo)
      escreva("ANOS DE TRABALHO NA EMPRESA: ")
      leia(anos)
      escreval("=======================================")

      Se (sexo = "f") ou (sexo = "F") entao
         Se (anos < 15) entao
            aumento <- (salario_atual * 5) / 100
            salario_novo <- salario_atual + aumento
         Senao
            Se (anos >= 15) e (anos <= 20) entao
               aumento <- (salario_atual * 12) / 100
               salario_novo <- salario_atual + aumento
            Senao
               aumento <- (salario_atual * 23) / 100
               salario_novo <- salario_atual + aumento
            FimSe
         FimSe
      FimSe

      Se (sexo = "m") ou (sexo = "M") entao
         Se (anos < 20) entao
            aumento <- (salario_atual * 3) / 100
            salario_novo <- salario_atual + aumento
         Senao
            Se (anos >= 20) e (anos <= 30) entao
               aumento <- (salario_atual * 13) / 100
               salario_novo <- salario_atual + aumento
            Senao
               aumento <- (salario_atual * 25) / 100
               salario_novo <- salario_atual + aumento
            FimSe
         FimSe
      FimSe
      
      escreval("SEU NOVO SALARIO É: R$",salario_novo:4:2)
      escreva("DESEJA FAZER OUTRA CONSULTA: [S] / [N] ? ")
      leia(resp)
      limpaTela

   Ate (resp = "n") ou (resp = "N")





fimalgoritmo