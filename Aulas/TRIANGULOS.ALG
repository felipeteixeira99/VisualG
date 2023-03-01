algoritmo "triangulos"
var
   l1,l2,l3: real
   eq, es, TRI: Logico

inicio

      Escreva("Digite o primeiro lado: ")
      leia(l1)
      escreva("Digite o segundo lado: ")
      leia(l2)
      escreva("Digite o terceiro lado: ")
      leia(l3)
      TRI <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      
      escreval ("Pode formar um TRIANGULO? ", TRI)
      escreval ("O triangulo é EQUILATERO? ", eq)
      escreval ("O triangulo é ESCALENO? ", es)
      
      
fimalgoritmo