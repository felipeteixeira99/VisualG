algoritmo "Dependentes"
var

Nome: Caractere
Sal, NovoSalario:real
Depen: inteiro

inicio
      escreval("Qual o nome do funcion�rio? ")
      leia(Nome)
      escreval("Qual o sal�rio do funcion�rio? R$ ")
      leia(Sal)
      escreval("Qual � a quantidade de dependentes? ")
      leia(Depen)
      
      escolha Depen
              Caso 0
                   NovoSalario <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NovoSalario <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NovoSalario <- Sal + (Sal*15/100)
              OutroCaso
                       NovoSalario <- Sal + (Sal*18/100)


      FimEscolha
      escreval("O novo sal�rio de ",Nome," � de R$ ", NovoSalario)

fimalgoritmo