algoritmo "Está apto a dirigir ?"
var

ano_atual, ano_nasc,idade: inteiro

inicio
      escreva("Qual o ano atual: ")
      leia(ano_atual)
      escreva("Qual o ano que você nasceu? ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Se idade >= 18 entao
         escreval("----------STATUS----------")
         escreval("IDADE", idade," ANOS")
         escreval("APTO A TIRAR A CARTEIRA")
         escreva("--------------------------")
      senao
           escreval("----------STATUS----------")
           escreval("IDADE", idade," ANOS")
           escrevaL("INAPTO A TIRAR CARTEIRA")
           escreva("--------------------------")
           
      FimSe

fimalgoritmo