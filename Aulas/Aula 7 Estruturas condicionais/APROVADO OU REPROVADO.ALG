algoritmo "APROVADO OU REPROVADO"
var
n1, n2, media: real

inicio
      escreval("=====================")
      escreval("ESCOLA HENTAI")
      escreval("=====================")
      escreval()
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      
      Se media >= 7 entao
         escreval("----------STATUS----------")
         escreval("MÉDIA: ",media:1:1)
         escrevaL("APROVADO")
         escreval("--------------------------")
         
      senao
           escreval("----------STATUS----------")
           escreval("MÉDIA: ",media:1:1)
           escreval("REPROVADO")
           escreva("--------------------------")
           
      FimSe

fimalgoritmo