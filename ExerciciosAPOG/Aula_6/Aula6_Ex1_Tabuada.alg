algoritmo "Aula6Ex1_Tabuada"
// Fun��o :
// Autor :
// Data : 23/04/2025
// Se��o de Declara��es 
var

numero: inteiro

inicio

// Desenvolva um algoritmo que efetue o c�lculo da tabuada de um n�mero.
//O c�lculo dever� ser realizado atrav�s de um procedimento que receber� o n�mero como par�metro e mostrar� o
// resultado da taboada na tela.

 procedimento calculo_tabuada (numero: inteiro)
    var
       cont: inteiro
    inicio
       para cont <- 1 ate 10 faca
           escreval (cont, " x", numero, " =", cont*numero)
       fimpara
    
 fimprocedimento
 
 escreva("Informe o n�mero para calcular a tabuada: ")
 leia(numero)

calculo_tabuada(numero)


fimalgoritmo
