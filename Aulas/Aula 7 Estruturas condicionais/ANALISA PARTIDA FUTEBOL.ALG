algoritmo "ANALISA PARTIDA FUTEBOL"
var

   g1, g2, total_gols: Inteiro

inicio
   escreval("================================")
   escreval("ANALISTA DE PARTIDAS DE FUTEBOL")
   escreval("================================")
   escreva("Quantos gols o time 1 marcou? ")
   leia(g1)
   escreva("Quantos gols o time 2 marcou? ")
   leia(g2)
   escreval("================================")


   total_gols <- abs(g1 - g2)

   escolha total_gols

   Caso 0
      escreval("================================")
      escreval("DIFERENÇA DE: ", total_gols, " GOL(S)")
      escreva("STATUS: EMPATE")
      escreval("================================")

   Caso 1,2,3
      escreval("================================")
      escreval("DIFERENÇA DE: ", total_gols, " GOL(S)")
      escreval("STATUS: PARTIDA NORMAL")
      escreval("================================")

   OutroCaso
      escreval("================================")
      escreval("DIFERENÇA DE: ", total_gols, " GOL(S)")
      escreval("STATUS: GOLEADA")
      escreval("================================")

   FimEscolha



fimalgoritmo