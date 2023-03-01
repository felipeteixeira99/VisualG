algoritmo "Jogo da Velha"
var

   i,j: Inteiro

Procedimento Velha()
var
   jogo: Vetor[0..2,0..2] de Caractere
   l,c, linha, coluna, jogador, ganhou: Inteiro

Inicio

   jogador <- 1
   ganhou <- 0


   //inicializando a matriz
   Para l <- 0 ate 2 passo 1 faca
      Para c <- 0 ate 2 passo 1 faca
         jogo[l,c] <- " "
      Fimpara
   Fimpara

   //impressão do tabuleiro
   escreval(" 0  1  2")
   para l <- 0 ate 2 passo 1 faca
      para c <- 0 ate 2 passo 1 faca
         escreva("",jogo[l,c])
         se c < 2 entao
            escreva(" | ")
         fimse
         se c = 2 entao
            escreva("",l)
         Fimse
      Fimpara
      se l < 2 entao
         escreval()
         escreva("---------")
      Fimse
      escreval()
   fimpara
   escreval()

   //ler cordenadas
   Enquanto jogo[linha,coluna] <> " " faca
      Enquanto (linha < 0) ou (linha > 2) ou (coluna < 0) ou (coluna > 2) faca
         escreval("Digite linha e coluna da posição desejada: ")
         escreva("Linha: ")
         leia(linha)
         escreva("Coluna: ")
         leia(coluna)
      Fimenquanto
   Fimenquanto

   //salvar cordenadas
   Se jogador = 1 entao
      jogo[linha,coluna]  <- "0"
      jogador <- jogador + 1
   senao
      jogo[linha,coluna] <- "X"
      jogador <- jogador - 1
   Fimse

   //verificar ganhador por linhas
   Para l <- 0 ate 2 faca
      Se (jogo[l,0] = "0") e (jogo[l,1] = "0") e (jogo[l,2] = "0") entao
         ganhou <- 1
      Fimse
   Fimpara

   Para l <- 0 ate 2 faca
      Se (jogo[l,0] = "X") e (jogo[l,1] = "X") e (jogo[l,2] = "X") entao
         ganhou <- 2
      Fimse
   Fimpara

   //verificar ganhador por colunas
   Para c <- 0 ate 2 faca
      Se (jogo[0,c] = "0") e (jogo[1,c] = "0") e (jogo[2,c] = "0") entao
         ganhou <- 1
      Fimse
   Fimpara

   Para c <- 0 ate 2 faca
      Se (jogo[0,c] = "X") e (jogo[1,c] = "X") e (jogo[2,c] = "X") entao
         ganhou <- 2
      Fimse
   Fimpara

   //verificar ganhador na diagonal principal
   Se (jogo[0,0] = "0") e (jogo[1,1] = "0") e (jogo[2,2] = "0") entao
      ganhou <- 1
   Fimse

   Se (jogo[0,0] = "X") e (jogo[1,1] = "X") e (jogo[2,2] = "X") entao
      ganhou <- 2
   Fimse

   //verificar ganhadir na diagonal secundaria
   Se (jogo[0,2] = "0") e (jogo[1,1] = "0") e (jogo[2,0] = "0") entao
      ganhou <- 1
   FimSE

   Se (jogo[0,2] = "X") e (jogo[1,1] = "X") e (jogo[2,0] = "X") entao
      ganhou <- 2
   FimSE

Fimprocedimento

Inicio



   Velha()



fimalgoritmo