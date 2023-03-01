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
   Se (imc < 17) entao
      escreva("Muito abaixo do peso")
   senao
        se (imc >= 17) e (imc < 18) entao
        escreva("Abaixo do peso")
        senao
             se (imc >= 18.5) e (imc < 25) entao
             escreva("Peso ideal")
             senao
                  se (imc >= 25) e (imc < 30) entao
                  escreva("Sobrepeso")
                  senao
                       se (imc >= 30) e (imc < 35) entao
                       escreva("Obesidade")
                       senao
                            se (imc >= 35) e (imc < 40) entao
                            escreva("Obesidade severa")
                            senao
                            escreva("Obsidade Mórbida")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe

fimalgoritmo
