algoritmo "EX31_JOKENPO"

var
   jogador, computador: Inteiro
   resp: caractere

inicio

   Repita

      limpatela

      computador := randi(3) + 1


      escreval("JOGADOR 1 - COMPUTADOR")
      escreval("JOGADOR 2 - USUÁRIO")
      escreval("QUE COMECEM OS JOGOS")
      escreval()



      escreval("SUAS OPÇÕES")
      escreval("[1] PARA PEDRA: ")
      escreval("[2] PARA PAPEL: ")
      escrevaL("[3] PARA TESOURA: ")
      escreva("QUAL A SUA JOGADA? ")
      leia(jogador)

      limpatela

      Se (computador = 1) e (jogador = 2) entao  //papel ganha pedra
         escreval("===============================")
         escreval("COMPUTADOR ESCOLHEU: PEDRA")
         escreval("JOGADOR ESCOLHEU: PAPEL")
         escreval("PAPEL GANHA DE PEDRA")
         escrevaL("JOGADOR GANHOU")
         escreval("===============================")
      SENAO

         Se(computador = 2) e (jogador = 1) entao //papel ganha pedra
            escreval("===============================")
            escreval("COMPUTADOR ESCOLHEU: PAPEL")
            escreval("JOGADOR ESCOLHEU PEDRA")
            escreval("PAPEL GANHA DE PEDRA")
            escrevaL("COMPUTADOR GANHOU")
            escreval("===============================")

         Senao

            Se (computador = 2) e (jogador = 3) entao //tesoura ganha papel
               escreval("===============================")
               escreval("COMPUTADOR ESCOLHEU: PAPEL")
               escreval("JOGADOR ESCOLHEU: TESOURA")
               Escreval("TESOURA GANHA DE PAPEL")
               Escreval("JOGADOR GANHOU")
               escreval("===============================")
            Senao
               //tesoura ganha papel
               Se (computador = 3) e (jogador = 2) entao
                  escreval("===============================")
                  escreval("COMPUTADOR ESCOLHEU: TESOURA")
                  escreval("JOGADOR ESCOLHEU: PAPEL")
                  Escreval("COMPUTADOR GANHOU")
                  Escreval("TESOURA GANHA DE PAPEL")
                  escreval("===============================")
               Senao
                  Se (computador = 1) e (jogador = 3) entao //´pedra ganha tesoura
                     escreval("===============================")
                     escreval("COMPUTADOR ESCOLHEU PEDRA")
                     escreval("JOGADOR ESCOLHEU TESOURA")
                     escreval("COMPUTADOR GANHOU")
                     escreval("PEDRA GANHA DE TESOURA")
                     escreval("===============================")
                  Senao
                     se (computador = 3) e (jogador = 1) entao
                        escreval("===============================")
                        escreval("COMPUTADOR ESCOLHEU: TESOURA")
                        escreval("JOGADOR ESCOLHEU PEDRA")
                        EscrevaL("JOGADOR GANHOU")
                        ESCREVAL("PEDRA GANHA DE TESOURA")
                        escreval("===============================")
                     Senao
                        Se (computador = jogador) entao
                           escreval("===============================")
                           escreval("NINGUEM GANHOU")
                           escreval("EMPATE")
                           escreval("===============================")
                        FimSe
                     Fimse
                  FimSe
               FImSe
            FImSe
         FimSE
      FimSe

      escreva("MAIS UMA? [S/N]")
      leia(resp)


   Ate (resp = "N") ou (resp = "n")


fimalgoritmo