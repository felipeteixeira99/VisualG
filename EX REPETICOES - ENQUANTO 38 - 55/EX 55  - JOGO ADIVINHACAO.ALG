algoritmo "ex 55"

//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
var

   num, jogador,pontos_jogador,tentativa, pontos_maquina: Inteiro

inicio

   tentativa <- 1
   escreval("=============================")
   escreval("=====JOGO DA ADIVINHAÇÃO=====")
   escreval("=============================")
   escreval("TECLE F9 PARA CONTINUAR")
   pausa
   limpatela

   enquanto tentativa <= 4 faca
      num <- randi(11)
      escreval("===========PLACAR===========")
      escreval("Jogador",pontos_jogador," X",pontos_maquina," Máquina")
      escreval("============================")
      escrevaL("Jogada N°",tentativa)
      escreva("Escolha um número de 0 a 10: ")
      leia(jogador)

      Se jogador = num entao
         escreval("ACERTOU")
         escreval("============================")
         pontos_jogador <- pontos_jogador + 1

      senao
         escrevaL("ERROU...TENTE NOVAMENTE")
         escreval("============================")
         pontos_maquina <- pontos_maquina + 1
         tentativa <- tentativa + 1
      FimSe
      
      Se pontos_jogador = 5 entao
         escreval("JOGADOR VENCEU")
      senao
           Se pontos_maquina = 5 entao
              escreval("MÁQUINA VENCEU")
           FimSE
      FimSe

      escreval("TECLE F9 PARA CONTINUAR")
      PAUSA
      limpatela

   FimEnquanto

fimalgoritmo