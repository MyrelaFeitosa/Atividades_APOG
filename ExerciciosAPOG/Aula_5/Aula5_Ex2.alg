algoritmo "Aula5_Ex3"
// Fun��o :
// Autor :
// Data : 16/04/2025
// Se��o de Declara��es 
var

    posicao: inteiro
    nome: vetor [1..5] de literal

inicio

     //Desenvolva um algoritmo para a entrada de 5 nomes.
     //Feito isso, o algoritmo ir� perguntar ao usu�rio qual a posi��o que cont�m um nome para ser mostrado na tela.
     //Assim que o usu�rio informar a posi��o, o algoritmo mostra o nome guardado na referida posi��o.
     
     para posicao de 1 ate 5 faca
       escreval ("Digite um nome: ")
       leia (nome[posicao])
     fimpara
     
     escreval ("Escolha uma posi��o para exibir o nome: ")
     leia (posicao)
     escreval ("O nome guardado na posi��o ", posicao, " � ", nome[posicao])

    
fimalgoritmo
