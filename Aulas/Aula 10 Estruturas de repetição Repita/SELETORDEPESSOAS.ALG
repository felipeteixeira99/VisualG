algoritmo "SeletorDePessoas"
var

   s, resp: Caractere
   idade,cabelo, HM, ML,TH18,TM25_30 :Inteiro

inicio

   HM <- 0 //quantidade de homens
   ML <- 0 //quantidade de mulheres
   TH18 <- 0 //requisito masculino
   TM25_30 <- 0 //requisito feminino

   Repita
      ESCREVAL("=========================")
      ESCREVAL("   SELETOR DE PESSOAS   ")
      ESCREVAL("=========================")
      escreva("QUAL O SEXO? ")
      leia(s)
      escreva("QUAL A IDADE? ")
      leia(idade)
      
      Se s = "M" entao
         HM <- (HM + 1)
      Senao
         ML <- (ML + 1)
      FimSe

      escreval("QUAL A COR DO CABELO? ")
      ESCREVAL("-------------------------")
      escreval("[1] PRETO")
      escreval("[2] CASTANHO")
      escreval("[3] LOIRO")
      escreval("[4] RUIVO")
      leia(cabelo)

      Se (s = "M") e (idade > 18) e (cabelo = 2) entao
         TH18 <- (TH18 + 1)

      Senao
         Se (s = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
            TM25_30 <- (TM25_30 + 1)
         FimSe
      FimSe

      LimpaTela

      Escreva("DESEJA CONTINUAR ? [S/N] ")
      leia(resp)
   Ate (resp = "N") ou (resp = "n")

   LimpaTela
   
   escrevaL("-------------------------------------------")
   escrevaL("              RESULTADO FINAL              ")
   escrevaL("-------------------------------------------")
   escrevaL("MULHERES, ENTRE 25 e 30, LOIRAS: ",TM25_30)
   escrevaL("HOMENS, MAIS DE 18, CASTANHO: ",TH18)





fimalgoritmo