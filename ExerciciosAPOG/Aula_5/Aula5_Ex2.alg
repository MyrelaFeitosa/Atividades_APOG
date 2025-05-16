algoritmo "Aula5_Ex3"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

    posicao: inteiro
    nome: vetor [1..5] de literal

inicio

     //Desenvolva um algoritmo para a entrada de 5 nomes.
     //Feito isso, o algoritmo irá perguntar ao usuário qual a posição que contém um nome para ser mostrado na tela.
     //Assim que o usuário informar a posição, o algoritmo mostra o nome guardado na referida posição.
     
     para posicao de 1 ate 5 faca
       escreval ("Digite um nome: ")
       leia (nome[posicao])
     fimpara
     
     escreval ("Escolha uma posição para exibir o nome: ")
     leia (posicao)
     escreval ("O nome guardado na posição ", posicao, " é ", nome[posicao])

    
fimalgoritmo
