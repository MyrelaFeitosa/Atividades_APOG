algoritmo "Aula6Ex1_Tabuada"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

numero: inteiro

inicio

// Desenvolva um algoritmo que efetue o cálculo da tabuada de um número.
//O cálculo deverá ser realizado através de um procedimento que receberá o número como parâmetro e mostrará o
// resultado da taboada na tela.

 procedimento calculo_tabuada (numero: inteiro)
    var
       cont: inteiro
    inicio
       para cont <- 1 ate 10 faca
           escreval (cont, " x", numero, " =", cont*numero)
       fimpara
    
 fimprocedimento
 
 escreva("Informe o número para calcular a tabuada: ")
 leia(numero)

calculo_tabuada(numero)


fimalgoritmo
