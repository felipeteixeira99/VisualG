algoritmo "Dissecando Matriz"
var

   mat: Vetor[0..3,0..3] de Inteiro
   l,c, resp: Inteiro

inicio

   Para l <- 0 ate 3 faca
      Para c <- 0 ate 3 faca
         escreva("Digite o n�mero da linha [",l+1," ,",c+1," ]: ")
         leia(mat[l,c])
      Fimpara
   Fimpara
   Limpatela

   Repita
      escreval("MENU DE OP��ES")
      escreval("======================")
      escreval("[1] - MOSTRAR MATRIZ")
      escreval("[2] - MOSTRAR DIAGONAL PRINCIPAL")
      escreval("[3] - MOSTRAR DIAGONAL SECUND�RIA")
      escreval("[4] - MOSTRAR TRI�NGULO SUPERIOR")
      escreval("[5] - MOSTRAR TRI�NGULO INFERIOR")
      escreval("[6] - MOSTRAR MATRIZ EM X")
      escreval("[7] - ENCERRAR O PROGRAMA")
      escreval()
      escreva("OP��O: ")
      leia(resp)
      ESCREVAL()

      //matriz inteira
      Se (resp = 1) entao
         Para l <- 0 ate 3 faca
            Para c <- 0 ate 3 faca
               escreva(mat[l,c]:4)
            Fimpara
            escreval()
         Fimpara
      Fimse

      //diagonal principal
      Se (resp = 2) entao

         Para l <- 0 ate 3 faca
            Para c <- 0 ate 3 faca
               Se (l = c) entao
                  escreva(mat[l,c])
               Fimse
               Escreva("  ")
            Fimpara
            escreval()
         Fimpara
      Fimse

      //diagonal secund�ria
      Se (resp = 3) entao
         Para l <- 0 ate 3 faca
            Para c <- 0 ate 3 faca
               Se (l+c=3) entao
                  escreva(mat[l,c])
               Fimse
               escreva("   ")
            Fimpara
            escreval()
         Fimpara
      Fimse

      //triangulo superior
      Se (resp = 4) entao
         Para l <- 0 ate 3 faca
            Para c <- 0 ate 3 faca
               Se (l <= c) entao
                  escreva(mat[l,c])
               Fimse
               Escreva("  ")
            Fimpara
            escreval()
         Fimpara
      Fimse

      //triangulo inferior
      Se (resp = 5) entao
         Para l <- 0 ate 3 faca
            Para c <- 0 ate 3 faca
               Se (l >= c) entao
                  escreva(mat[l,c])
               Fimse
               Escreva("  ")
            Fimpara
            escreval()
         Fimpara
      FimSe
      escreval()

      //matriz em "X"
      Se (resp = 6) entao
         Para l <- 0 ate 3 faca
            Para c <- 0 ate 3 faca
               Se (l+c=3) ou (l=c) entao
                  escreva(mat[l,c])
               Fimse
               escreva("  ")
            Fimpara
            escreval()
         Fimpara
      Fimse
      escreval()
   Ate (resp = 7)

Fimalgoritmo
























































































































































































































































































































































































































































fimalgoritmo