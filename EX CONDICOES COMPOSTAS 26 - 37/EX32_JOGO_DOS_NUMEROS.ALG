algoritmo "EX32_JOGO_DOS_NUMEROS"
var

   num, jogada, ponto_comp, ponto_jog: Inteiro
   resp: caractere


inicio
   ponto_comp <- 0
   ponto_jog <- 0





   Repita

      escreval("PLACAR")
      escreval("COMPUTADOR: ",ponto_comp)
      escreval("JOGADOR: ",ponto_jog)

      num <- randi(5) + 1
      escreval()
      escreval("ADIVINHE O NÚMERO E GANHE")
      escreva("1 - 5")
      escreval()
      escreva("QUAL É A SUA JOGADA? ")
      leia(jogada)

      Se jogada = num entao
         escreval("ACERTOU")
         escreval()
         ponto_jog <- ponto_jog + 1
      Senao
         escreval("ERROU, TENTE NOVAMENTE")
         ponto_comp <- ponto_comp + 1
      FimSE

      escreva("QUER TENTAR NOVAMENTE? [S/N]")
      leia(resp)

      Limpatela

   Ate (resp = "n") ou (resp = "N")









fimalgoritmo