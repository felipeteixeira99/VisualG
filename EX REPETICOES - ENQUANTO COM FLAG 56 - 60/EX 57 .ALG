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
      escreva("DIGITE O SALÁRIO DA",cont,"° PESSOA: ")
      leia(salario)
      
      escreva("SEXO DA",cont,"° PESSOA [M]/[F]: ")
      leia(sexo)
      
      escreval("===========================================")
      escreva("DESEJA FAZER MAIS UM LANÇAMENTO ? [S]/[N] ")
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
   escreval("O VALOR TOTAL DE SALÁRIOS PAGOS PARA OS HOMENS É: R$",soma_m:2:2)
   escreval("O VALOR TOTAL DE SALÁRIOS PAGOS PARA AS MULHERES É: R$",soma_f:2:2)
   escreval("============================================================")
fimalgoritmo