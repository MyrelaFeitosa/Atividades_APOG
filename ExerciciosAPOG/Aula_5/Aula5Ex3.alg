algoritmo "Aula5_Ex4"
// Fun��o :
// Autor :
// Data : 16/04/2025
// Se��o de Declara��es 
var

   nome: vetor [1..4] de literal
   nomePesquisa: literal
   posicao: inteiro
   posicaoEncontrada: inteiro

inicio

   //Desenvolva um algoritmo para a entrada de 4 nomes.
   //Feito isso, o algoritmo ir� perguntar o Nome cadastrado que o usu�rio deseja saber a localiza��o e ap�s o usu�rio informar o nome, o algoritmo ir� percorrer todo o vetor at� encontrar o nome.
   //Se encontrar o nome, o algoritmo ir� mostrar a posi��o do nome dentro do vetor.
   //Se n�o encontrar o nome, o algoritmo ir� mostrar uma mensagem informando que o nome n�o foi encontrado.

    para posicao de 1 ate 4 faca
       escreval ("Digite o nome: ")
       leia(nome[posicao])
    fimpara
    
    escreval ("Digite o nome que se deseja saber a posi��o: ")
    leia (nomePesquisa)
    
    para posicao de 1 ate 4 faca
    
         se nome[posicao] = nomePesquisa entao
             posicaoEncontrada <- posicao
             interrompa
         fimse
    fimpara
    
    se (posicaoEncontrada > 0) entao
          escreval("O nome foi localizado e encontra-se na posi��o: ", posicaoEncontrada)
    senao
          escreval("Nome n�o encontrado")
    fimse


fimalgoritmo
