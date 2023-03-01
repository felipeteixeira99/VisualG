algoritmo "Aula 7 Estruturas Condicionais 1 ex1"
var
   ano_atual, ano_nasc, idade: real

inicio

      escreva("Em que ano estamos: ")
      leia(ano_atual)
      escreva("Em que ano você nasceu: ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva("Em ", ano_atual, " Você terá ", idade, " anos, ")
      Se (idade >= 21) entao
         escreva("e já terá atingido a maioridade")

      senao
           escreval("e ainda será um Cabaço !")
      FimSe

fimalgoritmo