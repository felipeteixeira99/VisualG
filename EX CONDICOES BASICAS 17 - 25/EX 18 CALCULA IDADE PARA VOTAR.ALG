Algoritmo "Ex 18 Calcula Idade para votar"
// Logica de Programação
//
// Descrição   : 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Felipe Teixeira
// Data atual  : 27/08/2022
Var

   idade, ano: Inteiro

Inicio

   escreva("QUAL ANO VOCÊ NASECEU ")
   leia(ano)

   idade <- 2022 - ano

   Se idade >= 16 entao
      escreval("SUA IDADE É: ",idade," ANOS")
      escreva("VOCÊ PODE VOTAR NAS ELEIÇÕES")
   senao
        escreval("SUA IDADE: ",idade," ANOS VOCÊ NÃO PODE VOTAR !")
        escreva("AINDA FALTAM ",16 - idade," ANOS PARA VOCÊ PODER VOTAR")
   FimSe



Fimalgoritmo