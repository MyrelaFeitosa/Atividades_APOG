algoritmo "Escolha a Opera��o"
// Fun��o :
// Autor :
// Data : 02/04/2025
// Se��o de Declara��es 
var

// Construa um algoritmo que solicite qual opera��o
//voc� deseja executar:
//- A (para adi��o)
//- S (para Subtra��o)
//- M (para Multiplica��o)
//- D (para Divis�o).
//   Ao escolher a opera��o o sistema deve solicitar
//dois n�meros inteiro.
//   Apos entrar com os n�meros o sistema deve realizar
//o c�lculo desejado e armazenar em uma vari�vel e
//imprimir a mesma na tela ao final do algoritmo.

opcao:literal
num1: inteiro
num2: inteiro
soma, subtracao, multiplicacao, divisao: real

inicio

escreval ("Escolha qual opera��o deseja realizar: ")
escreval ("Digite - A - para Adi��o")
escreval ("Digite - S - para Subtra��o")
escreval ("Digite - M - para Multiplica��o")
escreval ("Digite - D - para Divis�o")
leia (opcao)
   
   
   escolha (opcao)
      caso "A"
           escreval ("Escolha o primeiro n�mero: ")
           leia (num1)
           escreval ("Escolha o segundo n�mero: ")
           leia (num2)
           
         soma <- num1+num2
         escreval ("O resultado da soma � ", soma)
         
      caso "S"
           escreval ("Escolha o primeiro n�mero: ")
           leia (num1)
           escreval ("Escolha o segundo n�mero: ")
           leia (num2)
      
         subtracao <- num1 - num2
         escreval ("O resultado da subtracao � ", subtracao)
         
      caso "M"
           escreval ("Escolha o primeiro n�mero: ")
           leia (num1)
           escreval ("Escolha o segundo n�mero: ")
           leia (num2)
      
         multiplicacao <- num1*num2
         escreval ("O resultado da multiplicac�o � ", multiplicacao)

      caso "D"
           escreval ("Escolha o primeiro n�mero: ")
           leia (num1)
           escreval ("Escolha o segundo n�mero: ")
           leia (num2)
      
         se((num1 = 0) ou (num2 = 0)) entao
            divisao <- 0
            escreval ("O resultado da subtracao � ", divisao)
         senao
            divisao <- num1/num2
            escreval ("O resultado da subtracao � ", divisao)
         fimse

  outrocaso
     escreval ("Op��o Inv�lida !!!")
     
  fimescolha

fimalgoritmo
