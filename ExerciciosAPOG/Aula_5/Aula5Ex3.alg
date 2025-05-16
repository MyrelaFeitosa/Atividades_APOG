algoritmo "Aula5_Ex4"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

   nome: vetor [1..4] de literal
   nomePesquisa: literal
   posicao: inteiro
   posicaoEncontrada: inteiro

inicio

   //Desenvolva um algoritmo para a entrada de 4 nomes.
   //Feito isso, o algoritmo irá perguntar o Nome cadastrado que o usuário deseja saber a localização e após o usuário informar o nome, o algoritmo irá percorrer todo o vetor até encontrar o nome.
   //Se encontrar o nome, o algoritmo irá mostrar a posição do nome dentro do vetor.
   //Se não encontrar o nome, o algoritmo irá mostrar uma mensagem informando que o nome não foi encontrado.

    para posicao de 1 ate 4 faca
       escreval ("Digite o nome: ")
       leia(nome[posicao])
    fimpara
    
    escreval ("Digite o nome que se deseja saber a posição: ")
    leia (nomePesquisa)
    
    para posicao de 1 ate 4 faca
    
         se nome[posicao] = nomePesquisa entao
             posicaoEncontrada <- posicao
             interrompa
         fimse
    fimpara
    
    se (posicaoEncontrada > 0) entao
          escreval("O nome foi localizado e encontra-se na posição: ", posicaoEncontrada)
    senao
          escreval("Nome não encontrado")
    fimse


fimalgoritmo
