algoritmo "SomaNnumeros"
// Fun��o :
// Autor :
// Data : 02/04/2025
// Se��o de Declara��es 
var

//Apresentar o total da soma obtido de N n�meros inteiros onde N � um n�mero digitado pelo usu�rio.

num, contador: inteiro
soma: real

inicio

     soma <- 0

    escreval ("Escolha um n�mero: ")
    leia (num)
    
       para contador <- 1 ate num faca
           soma <- soma + num
      
       fimpara
       
  escreval ("A soma de ", num, " n�meros inteiros �: ", soma)

fimalgoritmo
