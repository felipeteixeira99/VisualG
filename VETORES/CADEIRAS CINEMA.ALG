algoritmo "Cadeiras cinema"
var

   B: Vetor[0..10]de Caractere
   cad: Inteiro
   c: Inteiro
   resp: Caractere

Procedimento Mostra_fileira():
var c: Inteiro
inicio

   Para c <- 1 ate 10 faca
      Se B[c] = "" entao
         escreva(" [B", c:1,"] ")
      senao
         escreva(" [---] ")
      Fimse
   Fimpara
   escreval("----------------------------------------------------------")
Fimprocedimento

inicio

   Repita
      limpatela
      Mostra_fileira()
      escreval()
      escreva("Reservar Cadeira: ")
      leia(cad)
      Se (B[cad] = "") entao
         B[cad] <- "X"
         escreval("CADEIRA [B",cad,"] RESERVADA")
      senao
         escreval("ERRO, LUGAR RESERVADO!")
      Fimse
      escreva("DESEJA RESERVAR OUTRO LUGAR?[S/N]")
      leia(resp)
   Ate (resp = "n") ou (resp = "N")




fimalgoritmo