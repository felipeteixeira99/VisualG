algoritmo "EX 17 CLCULA VELOCIDADE E MULTA"

//17)Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

var

   v, excesso, valor: Real


inicio

   ESCREVAL("=================================================")
   ESCREVAL("             DEPARTAMENTO DE TR�NSITO          ")
   ESCREVAL("=================================================")

   escreva("VELOCIDADE PERCORRIDA: ")
   leia(v)
   escreval()

   Se v > 80 entao
      escreval("VOC� FOI MULTADO")
      excesso <- v - 80
      valor <- excesso * 5
      escrevaL("VALOR DA MULTA: R$",valor:5:2)
      escreval("VELOCIDADE DETECTADA: ",v,"Km")
      escreval("VELOCIDADE PERMITIDA: 80Km")
   Senao
      escreval("VOC� EST� TRAFEGANDO NA VELOCIDADE PERMITIDA!")
   FimSe
   ESCREVAL("=================================================")



fimalgoritmo