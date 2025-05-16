algoritmo "Vetor Ex1"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

    contador: inteiro
    num: vetor [1..5] de inteiro

inicio
    //Desenvolva um algoritmo que solicite ao usuário a entrada de 5 números inteiros.
    //Após o término da entrada dos dados, o algoritmo irá mostrar os números digitados pelo usuário e sua respectiva posição por meio da frase:
    //O valor digitado na posição P do vetor foi N, onde P irá mostrar a posição e N o número informado.
    
     para contador de 1 ate 5 faca
        escreval ("Digite um número: ")
        leia (num[contador])
     fimpara
     
     para contador de 1 ate 5 faca
        escreval ("O valor digitador na posição ", contador, " foi ", num[contador])
     fimpara
    
fimalgoritmo
