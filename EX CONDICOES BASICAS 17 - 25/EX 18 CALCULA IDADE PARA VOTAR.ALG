Algoritmo "Ex 18 Calcula Idade para votar"
// Logica de Programa��o
//
// Descri��o   : 18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar.
// Autor(a)    : Felipe Teixeira
// Data atual  : 27/08/2022
Var

   idade, ano: Inteiro

Inicio

   escreva("QUAL ANO VOC� NASECEU ")
   leia(ano)

   idade <- 2022 - ano

   Se idade >= 16 entao
      escreval("SUA IDADE �: ",idade," ANOS")
      escreva("VOC� PODE VOTAR NAS ELEI��ES")
   senao
        escreval("SUA IDADE: ",idade," ANOS VOC� N�O PODE VOTAR !")
        escreva("AINDA FALTAM ",16 - idade," ANOS PARA VOC� PODER VOTAR")
   FimSe



Fimalgoritmo