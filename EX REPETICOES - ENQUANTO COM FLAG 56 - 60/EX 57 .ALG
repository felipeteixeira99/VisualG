algoritmo "ex 57"
var

   salario, soma_m,soma_f: Real
   sexo: Caractere
   cont: Inteiro
   resp: caractere

inicio

   cont <- 1
   
   enquanto (resp <> "n") e (resp <> "N") FACA
   
      escreval("===========================================")
      escreva("DIGITE O SAL�RIO DA",cont,"� PESSOA: ")
      leia(salario)
      
      escreva("SEXO DA",cont,"� PESSOA [M]/[F]: ")
      leia(sexo)
      
      escreval("===========================================")
      escreva("DESEJA FAZER MAIS UM LAN�AMENTO ? [S]/[N] ")
      leia(resp)
      
      Se (sexo = "m") ou (sexo = "M") entao
         soma_m <- soma_m + salario
      FimSe
      
      Se (sexo = "f") ou (sexo = "F") entao
         soma_f <- soma_f + salario
      FimSe

      cont <- cont + 1
      
      LIMPATELA

   fimenquanto
   escreval("============================================================")
   escreval("O VALOR TOTAL DE SAL�RIOS PAGOS PARA OS HOMENS �: R$",soma_m:2:2)
   escreval("O VALOR TOTAL DE SAL�RIOS PAGOS PARA AS MULHERES �: R$",soma_f:2:2)
   escreval("============================================================")
fimalgoritmo