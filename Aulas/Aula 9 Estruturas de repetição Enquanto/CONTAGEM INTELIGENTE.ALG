algoritmo "CONTAGEM INTELIGENTE"
var

   inicia, fim, contador: Inteiro

inicio
   escreval("=========================")
   escreval("CONTADOR INTELIGENTE")
   escreval("=========================")
   escreva("INICIO DA CONTAGEM: ")
   leia(inicia)
   escreva("FINAL DA CONTAGEM: ")
   leia(fim)

   contador <- inicia    // contador recebe o inicio como valor

   Se contador <= fim entao
      Enquanto contador <= fim faca
         escreva(contador,"...")
         contador <- (contador + 1)
      FimEnquanto
   senao
      se contador >= fim entao
         Enquanto contador >= fim faca
            escreva(contador,"...")
            contador <- (contador -1)
         FimEnquanto
      FimSe
   FimSe

fimalgoritmo