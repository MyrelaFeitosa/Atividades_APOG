algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/04/2025
// Se��o de Declara��es 
var
    numero: inteiro
inicio
     //Escreva um algoritmo que recebe um numero inteiro qualquer e retorne e mostre o numero + 2.

     funcao retornar_numero(numero:inteiro):inteiro
        var
           numeroMaisDois: inteiro
           
        inicio
           numeroMaisDois <- numero+2
           
           retorne numeroMaisDois
     fimfuncao
     
     escreval ("Informe um n�mero: ")
     leia (numero)
     
     escreval ("O n�mero ", numero, " + 2 � igual a ", retornar_numero(numero))

fimalgoritmo
