algoritmo "EX22 ALISTAMENTO MILITAR"
var

   ano, idade: Inteiro

inicio

   escreva("QUAL O SEU ANO DE NASCIMENTO? ")
   leia(ano)

   idade <- 2022 - ano

   SE idade >= 18 entao
      escrevaL("SITUAÇÃO MILITAR: REGULAR")
      se > 18 entao
         escreva("JA SE PASSARAM ",(idade - 18)," ANO(S) DESDE O SEU ALISTAMENTO")
      FimSe
   SENAO
      escrevaL("SITUAÇÃO MILITAR: IRREGULAR")
      Se < 18 entao
         escreva("FALTAM ",(18 - idade)," ANO(S) PARA O SEU ALISTAMENTO")
      FimSe
   FIMSE

fimalgoritmo