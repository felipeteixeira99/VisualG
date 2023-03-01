algoritmo "ex 59"
var

   menor_idade,cont,idade, maior_idade, homens, soma: Inteiro
   sexo, resp: Caractere
   media: real

inicio

   enquanto (resp <> "n") e (resp <> "N") faca
      cont <- cont + 1

      escreva("Digite a idade da",cont,"° pessoa: ")
      leia(idade)
      escreva("Digite o sexo da",cont,"° pessoa: [M]/[F]")
      leia(sexo)

      Se idade > maior_idade entao
         maior_idade <- idade
      FimSe

      Se (sexo = "m") ou (sexo = "M") entao
         homens <- homens + 1
         soma <- soma + idade
         media <- soma / homens
      FimSE
      
      Se ((sexo = "f") ou (sexo = "F")) e ((idade < menor_idade) ou (menor_idade = 0)) entao
         menor_idade <- idade
      FimSe

      escreval
      escreva("Deseja continuar? [S]/[N]")
      leia(resp)

   fimenquanto

   limpatela
   escreval
   escreval("=======================================")
   escreval("A maior idade:",maior_idade," anos")
   escreval("Homens cadastrados:",homens)
   escreval("A mulher mais jovem tem:",menor_idade," anos")
   escreval("A média de idade dos homens é: ",media:2:2)
   escreval("=======================================")
fimalgoritmo