algoritmo "numeroMaiorMenor"
// Fun��o :
// Autor :
// Data : 02/04/2025
// Se��o de Declara��es 
var
  // Fa�a um algoritmo que solicite N n�meros inteiros
  // A medida que o usu�rio for informando os n�meros, o algoritmo ir� determinar o maior e o menor deles
  // Ao final o algoritmo deve informar o maior e o menor n�mero digitado
  
  num, contador, maior, menor, quantidade: inteiro

inicio

     escreval ("Digite o a quantidade de n�meros: ")
     leia (quantidade)
     
     para contador <- 1 ate quantidade faca
         escreval ("Digite um n�mero: ")
         leia (num)
         
         se (contador = 1 ) entao
             maior <- num
             menor <- num
             
         senao
               se(num > maior) entao
                    maior <- num
             
               senao (num < menor) entao
                    menor <- num
                 
               fimse
         fimse
      fimpara
      
        escreval ("O maior n�mero digitado foi o ", maior)
        escreval ("O menor n�mero digitado foi o ", menor)
fimalgoritmo
