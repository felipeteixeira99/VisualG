algoritmo "ex 35 lOCADORA"

var

   cat, dias, km: inteiro
   preco_km,total_km, total_diarias: Real

inicio

   Escreval("VEICULO ALUGADO: ")
   escreval("[1] - POPULAR")
   escreval("[2] - LUXO")
   leia(cat)
   escreval("======================")
   

escolha cat


   Caso 1
   escreva("DIAS LOCADOS:")
   leia(dias)
   escreva("KM PERCORRIDO:")
   leia(km)
   
   Se (km > 0) e (km <= 100) entao
      preco_km <- 0.20
      total_km <- (km * preco_km)
   senao
        Se (km > 100) entao
           preco_km <- 0.10
           total_km <- (km * preco_km)
        FimSe
   FimSe

   total_diarias <- dias * 90
   escreval("======================")
   escreval("TABELA POPULAR")
   escreval()
   escreval("SUBTOTAL DIAS UTILIZADOS: R$",total_diarias)
   escreval("SUBTOTAL KM UTILIZADO: R$",total_km)
   escreval("VALOR TOTAL A SER PAGO: R$", total_diarias + total_km)
   escreval("==================================")

   Caso 2
      escreva("DIAS LOCADOS:")
   leia(dias)
   escreva("KM PERCORRIDO:")
   leia(km)

   Se (km > 0) e (km <= 200) entao
      preco_km <- 0.30
      total_km <- (km * preco_km)
   senao
        Se (km > 200) entao
           preco_km <- 0.25
           total_km <- (km * preco_km)
        FimSe
   FimSe

   total_diarias <- dias * 150
   escreval("======================")
   escreval("TABELA LUXO")
   escreval()
   escreval("SUBTOTAL DIAS UTILIZADOS: R$",total_diarias)
   escreval("SUBTOTAL KM UTILIZADO: R$",total_km)
   escreval("VALOR TOTAL A SER PAGO: R$", total_diarias + total_km)
   escreval("==================================")
   

fimescolha

fimalgoritmo