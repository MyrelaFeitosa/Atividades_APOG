algoritmo "SomaNnumeros"
// Função :
// Autor :
// Data : 02/04/2025
// Seção de Declarações 
var

//Apresentar o total da soma obtido de N números inteiros onde N é um número digitado pelo usuário.

num, contador: inteiro
soma: real

inicio

     soma <- 0

    escreval ("Escolha um número: ")
    leia (num)
    
       para contador <- 1 ate num faca
           soma <- soma + num
      
       fimpara
       
  escreval ("A soma de ", num, " números inteiros é: ", soma)

fimalgoritmo
