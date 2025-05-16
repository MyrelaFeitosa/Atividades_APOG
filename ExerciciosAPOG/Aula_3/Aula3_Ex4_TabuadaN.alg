algoritmo "Tabuada"
// Função :
// Autor :
// Data : 02/04/2025
// Seção de Declarações 
var

//Faça um algoritmo para calcular e mostrar a tabuada do N onde N é um
//número informado pelo usuário.

  contador, resultado:inteiro
  num: inteiro

inicio

   escreval ("Escolha um número: ")
   leia (num)
   
   escreval ("A tabuado do número ", num, " é: ")
   
      para contador <- 1 ate 10 faca
           resultado <- num*contador

           escreval(num, " X ", contador, " = ", resultado)
   
      fimpara
   
fimalgoritmo
