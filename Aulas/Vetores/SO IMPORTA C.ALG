algoritmo "SO IMPORTA C"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio

   Para c <- 1 ate 10 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      Se (copia(maiusc(nome),1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      Fimse
   Fimpara
   
   limpatela
   escreval("LISTAGEM FINAL")
   ESCREVAL("------------------")
   Para c <- 1 ate tot faca
        escreval(soC[c])
   Fimpara

fimalgoritmo