algoritmo "EX21 ANO BISSEXTO"

//Para determinar se um ano � bissexto, execute estas etapas:
//Se o ano for uniformemente divis�vel por 4, v� para a etapa 2. Caso contr�rio, v� para a etapa 5.
//Se o ano for uniformemente divis�vel por 100, v� para a etapa 3. Caso contr�rio, v� para a etapa 4.
//Se o ano for uniformemente divis�vel por 400, v� para a etapa 4. Caso contr�rio, v� para a etapa 5.
//O ano � bissexto (tem 366 dias).
//O ano n�o � um ano bissexto (tem 365 dias).


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
            escreva("N�O � BISSEXTO => 365 DIAS")
         FimSe
      senao
         escreva("ANO BISSEXTO => 366 DIAS")
      FimSe
   senao
      escreva("N�O � BISSEXTO => 365 DIAS")
   FimSe


fimalgoritmo