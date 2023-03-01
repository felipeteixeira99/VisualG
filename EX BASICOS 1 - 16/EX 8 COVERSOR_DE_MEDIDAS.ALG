algoritmo "Ex 8 COVERSOR_DE_MEDIDAS"


var

   metros, km, hm, dam, dm, cm, mm: Real

inicio


   Escreva("DIGITE UMA DISTANCIA EM METROS: ")
   leia(metros)

   escreval("A DISTÂNCIA DE ",metros,"m CORRESPONDE A: ")
   escreval("")

   km <- metros / 1000
   hm <- metros / 100
   dam <- metros / 10
   dm <- metros * 10 //decimetro
   cm <- metros * 100 //centimetro
   mm <- metros * 1000 //milimetro

   escreva("")

   escreval(km, "Km (quilômetro)")
   escreval(hm, "Hm (hectrômetro)")
   escreval(dam, "Dam (decametro)")
   escreval(dm:4:1, "cm (decimetro)")
   escreval(cm:5:1, "cm (centimetro)")
   escreva(mm:6:1, "cm (milímetro)")



fimalgoritmo