algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
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
     
     escreval ("Informe um número: ")
     leia (numero)
     
     escreval ("O número ", numero, " + 2 é igual a ", retornar_numero(numero))

fimalgoritmo
