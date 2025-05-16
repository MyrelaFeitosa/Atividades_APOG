algoritmo "Fatorial"
// Função :
// Autor :
// Data : 09/04/2025
// Seção de Declarações 
var

  contador,  fatorial, num: inteiro

inicio

    //Elaborar um algoritmo para calcular o fatorial de um número
    //fornecido pelo usuário. Dica: o fatorial é calculado assim:
    //4! = 4 x 3 x 2 x 1 = 24
    //6! = 6 x 5 x 4 x 3 x 2 x 1 = 720
    
    escreval ("Informe o número a ser calculado: ")
    leia (num)
    
    fatorial <- 1
    
       para contador <- num ate 1 passo -1 faca
            fatorial <- fatorial * num
       fimpara
       
    escreval ("O valor do fatorial é: ", fatorial)
    
    
fimalgoritmo
