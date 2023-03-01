algoritmo "ex 60"
var

   nome, sexo, resp, mais_velha, mulher_jovem: Caractere
   idade, cont, idade_maior, idade_menor, soma: Inteiro
   mais_30, menos_18: Inteiro
   media_geral: Real

inicio

   enquanto (resp <> "n") e (resp <> "N") faca
   cont <- cont + 1

      escreva("Digite o nome da",cont,"° pessoa: ")
      leia(nome)
      escreva("Digite a idade da",cont,"° pessoa: ")
      leia(idade)
      escreva("Digite o sexo da",cont,"° pessoa [M/F]: ")
      leia(sexo)
      escreval()
      escreva("Deseja continuar [S/N]? ")
      leia(resp)
      
      Se idade > idade_maior entao
         idade_maior <- idade
         mais_velha <- nome
      FimSe
      
      Se ((sexo = "f") ou (sexo = "F")) e ((idade < idade_menor) ou (idade_menor = 0)) entao
         idade_menor <- idade
         mulher_jovem <- nome
      FimSe
      
      Se ((sexo = "m") ou (sexo = "M")) e ((idade > 30)) entao
         mais_30 <- mais_30 + 1
      FimSe
      
      Se ((sexo = "f") ou (sexo = "F")) e ((idade < 18)) entao
         menos_18 <- menos_18 + 1
      FimSe
      
      soma <- soma + idade
      media_geral <- soma / cont
      
      limpatela

   fimenquanto
   
   limpatela
   escreval
   escreval("====================================")
   escreval("Pessoa mais velha: ",mais_velha)
   escreval("Mulher mais jovem: ",mulher_jovem)
   escreval("A média de idade do grupo é: ",media_geral:2:2)
   escreval("Homens, mais de 30: ",mais_30)
   escreval("Mulheres, menos 18: ",menos_18)
   escreval("====================================")



fimalgoritmo