algoritmo "ex 89"
var
   opcao: Inteiro

procedimento Gerador(op : Inteiro)
var borda: Caractere

inicio

   Escolha (op)
   Caso 1
      borda <- ("+------=======------+")
   Caso 2
      borda <- ("~~~~~~~~:::::::~~~~~~~ ")
   Caso 3
      borda <- ("<<<<<<<<------->>>>>>>")
   FimEscolha


   escreval(borda)
   escreval("Aprendendo Portugol")
   escreval(borda)

fimprocedimento

inicio

   escreva("Escolha uma borda: ")
   leia(opcao)

   Gerador(opcao)

fimalgoritmo