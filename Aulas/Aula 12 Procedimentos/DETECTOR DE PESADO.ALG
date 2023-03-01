algoritmo "Detector de Pesado"
var

   I: inteiro
   n, pesado: caractere
   p, mai: Real
procedimento Topo()
inicio
   limpaTela
   escreval("----------------------------------")
   escreval(" D E T E C T O R   DE  P E S A D O ")
   escreval(" Maior peso ate agora: ",mai, "Kg")
   escreval("----------------------------------")
fimprocedimento

inicio

   Topo()

   Para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ",n," : ")
      leia(p)

      Se (p > mai) entao
         mai <- p
         pesado <- n
      FimSe
      Topo()

   FimPara
   limpatela
   Topo()

fimalgoritmo