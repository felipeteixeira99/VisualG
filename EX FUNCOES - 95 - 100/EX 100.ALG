algoritmo "ex 100"
var
   nota_1, nota_2,s: Real
   situacao: Real
Funcao Media(n1,n2: real): real
Inicio
   retorne (n1 + n2) / 2
FimFuncao

Funcao Situacao(nota:Real): Caractere
Inicio
   Se (nota >= 6) entao
      retorne ("APROVADO")
   Senao
      Se (nota >= 3) e (nota <=6) entao
         retorne ("RECUPERAÇÃO")
      senao
           Se (nota < 3) entao
              retorne ("REPROVADO")
           FimSe
      FimSE
   FimSe
FimFuncao

inicio

   escreva("Digite a primeira nota: ")
   leia(nota_1)
   escreva("Digite a segunda nota: ")
   leia(nota_2)
   s <- Media(nota_1,nota_2)
   escreval("A média é: ",s)
   escrevaL("Situação do aluno: ", Situacao(s))

fimalgoritmo