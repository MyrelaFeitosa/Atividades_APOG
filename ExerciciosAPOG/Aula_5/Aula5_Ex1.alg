algoritmo "Vetor Ex1"
// Fun��o :
// Autor :
// Data : 16/04/2025
// Se��o de Declara��es 
var

    contador: inteiro
    num: vetor [1..5] de inteiro

inicio
    //Desenvolva um algoritmo que solicite ao usu�rio a entrada de 5 n�meros inteiros.
    //Ap�s o t�rmino da entrada dos dados, o algoritmo ir� mostrar os n�meros digitados pelo usu�rio e sua respectiva posi��o por meio da frase:
    //O valor digitado na posi��o P do vetor foi N, onde P ir� mostrar a posi��o e N o n�mero informado.
    
     para contador de 1 ate 5 faca
        escreval ("Digite um n�mero: ")
        leia (num[contador])
     fimpara
     
     para contador de 1 ate 5 faca
        escreval ("O valor digitador na posi��o ", contador, " foi ", num[contador])
     fimpara
    
fimalgoritmo
