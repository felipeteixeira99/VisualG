algoritmo "Game"
var

   jogo: Vetor[0..2,0..2] de caractere
   simb: Caractere
   cont, l,c, po: Inteiro
   r: Logico


Procedimento Tabuleiro() //mostrar tabuleiro
var l,c: Inteiro
Inicio

   escreval("+--+--+--+")
   Para l <- 0 ate 2 faca
      Para c <- 0 ate 2 faca
         escreva("| ",jogo[l,c])
      Fimpara
      escreva("|")
      escreval()
      escreval("+--+--+--+")
   fimpara

Fimprocedimento

Procedimento muda_jogador()
Inicio
   Se (simb = "X") entao
      simb <- "0"
   senao
      simb <- "X"
   Fimse
Fimprocedimento


Funcao Jogar(S: Caractere; P: Inteiro): Logico
var mudou: logico
Inicio
   mudou <- falso
   Para l <- 0 ate 2 faca
      Para c <- 0 ate 2 faca
         Se(jogo[l,c] = NumpCarac(P)) entao
            jogo[l,c] <- S
            mudou <- Verdadeiro
         Fimse
      Fimpara
   Fimpara
   retorne mudou
Fimfuncao

Funcao Termina(): Logico
var
   terminou: Logico
   ocorr: Inteiro

Inicio

   terminou <- Falso
   //jogo linha
   Para l <- 0 ate 2 faca
      se (jogo[l,0] = jogo[l,1]) e (jogo[l,1] = jogo[l,2]) entao
         terminou <- Verdadeiro
      Fimse
   Fimpara
   //jogo coluna
   Para c <- 0 ate 2 faca
      Se (jogo[0,c] = jogo[1,c]) e (jogo[1,c] = jogo[2,c]) entao
         terminou <- Verdadeiro
      Fimse
   Fimpara
   //as duas diagoanais
   Se (jogo[0,0] = jogo[1,1]) e (jogo[1,1] = jogo[2,2]) entao
      terminou <- Verdadeiro
   Fimse

   Se (jogo[0,0] = jogo[1,1]) e (jogo[1,1] = jogo[2,2]) entao
      terminou <- Verdadeiro
   Fimse
   //Velha
   ocorr <- 0
   Para l <- 0 ate 2 faca
      Para c <- 0 ate 2 faca
         Se (jogo[l,c] <> "X") e (jogo[l,c] <> "0") entao
            ocorr <- ocorr + 1
         FimSe
      fimpara
   fimpara
   Se ocorr = 0 entao
      terminou <- Verdadeiro
   Fimse

   Retorne terminou

Fimfuncao

inicio

   simb <- "X"
   cont <- 0
   Para l <- 0 ate 2 faca
      Para c <- 0 ate 2 faca
         jogo[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   Tabuleiro()

   Repita
      Repita
         escreva("Vai jogar [",simb:1,"] em qual posição? ")
         leia(po)
         r <- Jogar(simb,po)
         Se (r = falso) entao
            escreval("Jogada Invalida")
         Fimse
      Ate (r = Verdadeiro)
      muda_jogador()
      Limpatela
      Tabuleiro()
   Ate Termina() <- (Verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")

fimalgoritmo