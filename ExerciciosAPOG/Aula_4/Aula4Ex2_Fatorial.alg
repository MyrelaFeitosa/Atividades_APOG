algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 09/04/2025
// Se��o de Declara��es 
var

  contador,  fatorial, num: inteiro

inicio

    //Elaborar um algoritmo para calcular o fatorial de um n�mero
    //fornecido pelo usu�rio. Dica: o fatorial � calculado assim:
    //4! = 4 x 3 x 2 x 1 = 24
    //6! = 6 x 5 x 4 x 3 x 2 x 1 = 720
    
    escreval ("Informe o n�mero a ser calculado: ")
    leia (num)
    
    fatorial <- 1
    
       para contador <- num ate 1 passo -1 faca
            fatorial <- fatorial * num
       fimpara
       
    escreval ("O valor do fatorial �: ", fatorial)
    
    
fimalgoritmo
