algoritmo "Aula 7 Estruturas Condicionais 1 ex1"
var
   ano_atual, ano_nasc, idade: real

inicio

      escreva("Em que ano estamos: ")
      leia(ano_atual)
      escreva("Em que ano voc� nasceu: ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva("Em ", ano_atual, " Voc� ter� ", idade, " anos, ")
      Se (idade >= 21) entao
         escreva("e j� ter� atingido a maioridade")

      senao
           escreval("e ainda ser� um Caba�o !")
      FimSe

fimalgoritmo