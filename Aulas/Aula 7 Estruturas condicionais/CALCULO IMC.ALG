algoritmo "Calculo IMC"

#mass % altura2
# imc entre 18,5 e 25 é o ideal

var
   peso, altura, imc: real

inicio
   escreva("Digite o seu peso (Kg): ")
   leia(peso)
   escreva("Digite a sua altura (Cm): ")
   leia(altura)
   imc <- peso / (altura ^ 2)
   escreval("IMC: ",imc:5:2)
   Se (imc >= 18.5) e (imc < 25) entao
      escreva("Parabens, você está no seu peso ideal!")
   senao
        escreva("Você não está no seu peso ideal")
   FimSe

fimalgoritmo