algoritmo "ex 52"
var

   cont,idade, mais18, menos5, soma,idade_maior: Inteiro
   media: Real

inicio

   cont <- 1
   escreval("=====================================================")
   enquanto cont <= 10 faca

      escreva("Digite a idade da",cont,"° pessoa: ")
      leia(idade)
      soma <- soma + idade
      media <- soma / 10


      Se idade > 18 entao
         mais18 <- mais18 + 1
      FimSe
      
      Se idade < 5 entao
         menos5 <- menos5 + 1
      fimse
      
      Se idade > idade_maior entao
         idade_maior <- idade
      fimse
      
      

      cont <- cont + 1
   fimenquanto
   escreval("=====================================================")
   escreval("A média de idade deste grupo de pessoas é:",media," anos")
   escreval("Pessoas com mais de 18 anos de idade",mais18)
   escreval("Pessoas com menos de 5 anos de idade",menos5)
   escreval("A maior idade desse grupo de pessoas é:",idade_maior)
   escreval("=====================================================")

fimalgoritmo