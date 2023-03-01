algoritmo "EX21 ANO BISSEXTO"

//Para determinar se um ano é bissexto, execute estas etapas:
//Se o ano for uniformemente divisível por 4, vá para a etapa 2. Caso contrário, vá para a etapa 5.
//Se o ano for uniformemente divisível por 100, vá para a etapa 3. Caso contrário, vá para a etapa 4.
//Se o ano for uniformemente divisível por 400, vá para a etapa 4. Caso contrário, vá para a etapa 5.
//O ano é bissexto (tem 366 dias).
//O ano não é um ano bissexto (tem 365 dias).


var

   ano: Inteiro

inicio

   escreva("DIGITE O ANO A SER VERIFICADO: ")
   leia(ano)

   Se ano % 4 = 0 entao
      Se ano % 100 = 0 entao
         Se ano % 400 = 0 entao
            escreva("ANO BISSEXTO => 366 DIAS")
         Senao
            escreva("NÃO É BISSEXTO => 365 DIAS")
         FimSe
      senao
         escreva("ANO BISSEXTO => 366 DIAS")
      FimSe
   senao
      escreva("NÃO É BISSEXTO => 365 DIAS")
   FimSe


fimalgoritmo