algoritmo "Aula2_Ex3_SE_CNH"
// Fun��o :
// Autor :
// Data : 26/03/2025
// Se��o de Declara��es 
var

    //Fa�a um algoritmo que solicite o nome do usu�rio e sua idade.
    //Se a idade for maior ou igual que 18 anos, escreva: Fulano, voc� j� pode obter sua CNH;
    //Se a idade for menor que 18 anos, escreva: Fulano, voc� n�o pode obter sua CNH;
    
    nome: literal
    idade: inteiro

inicio

    escreva ("Digite o seu nome: ")
    leia (nome)
    
    escreva ("Digite a sua idade: ")
    leia (idade)
    
    se (idade >= 18) entao
      escreva(nome, " voc� j� pode obter sua CNH!")
      
    senao
      escreval(nome, " voc� n�o pode obter sua CNH!")
      
    fimse

fimalgoritmo
