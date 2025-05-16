algoritmo "Aula2_Ex3_SE_CNH"
// Função :
// Autor :
// Data : 26/03/2025
// Seção de Declarações 
var

    //Faça um algoritmo que solicite o nome do usuário e sua idade.
    //Se a idade for maior ou igual que 18 anos, escreva: Fulano, você já pode obter sua CNH;
    //Se a idade for menor que 18 anos, escreva: Fulano, você não pode obter sua CNH;
    
    nome: literal
    idade: inteiro

inicio

    escreva ("Digite o seu nome: ")
    leia (nome)
    
    escreva ("Digite a sua idade: ")
    leia (idade)
    
    se (idade >= 18) entao
      escreva(nome, " você já pode obter sua CNH!")
      
    senao
      escreval(nome, " você não pode obter sua CNH!")
      
    fimse

fimalgoritmo
