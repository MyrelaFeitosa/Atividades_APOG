algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 02/04/2025
// Se��o de Declara��es 
var

//Fa�a um algoritmo para calcular e mostrar a tabuada do N onde N � um
//n�mero informado pelo usu�rio.

  contador, resultado:inteiro
  num: inteiro

inicio

   escreval ("Escolha um n�mero: ")
   leia (num)
   
   escreval ("A tabuado do n�mero ", num, " �: ")
   
      para contador <- 1 ate 10 faca
           resultado <- num*contador

           escreval(num, " X ", contador, " = ", resultado)
   
      fimpara
   
fimalgoritmo
