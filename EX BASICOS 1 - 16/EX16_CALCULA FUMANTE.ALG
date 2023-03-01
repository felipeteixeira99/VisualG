algoritmo "EX16_CALCULA FUMANTE"
var

   cigarros, anos: Inteiro
   cf,dias, minutos,year, meses: Real
inicio

   escreval()
   escreva("QUANTOS CIGARROS VOCÊ FUMA POR DIA: ")
   leia(cigarros)
   escreva("QUANTOS ANOS DE FUMANTE: ")
   leia(anos)

   cf <- (anos * 365) * cigarros  // cigarros fumados total

   minutos <- (cf * 10) // minutos perdidos
   dias <- minutos / 1440
   meses <- minutos / 43800
   year <- minutos / 525600

   escreva("DIAS DE VIDA PERDIDOS: ",dias:5:0)
   escreval()
   escreva("MESES PERDIDOS: ", meses:2:2)
   escreval()
   escreva("ANOS PERDIDOS: ", year:2:2)




   //reducao_anos <- (reducao_minutos / 1440)

   //escreva("anos perdidos: ",reducao_anos:2:2)















   // um dia tem 1440 minutos
   //dia = 24h * 60 minutos






fimalgoritmo