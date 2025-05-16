algoritmo "numeroMaiorMenor"
// Função :
// Autor :
// Data : 02/04/2025
// Seção de Declarações 
var
  // Faça um algoritmo que solicite N números inteiros
  // A medida que o usuário for informando os números, o algoritmo irá determinar o maior e o menor deles
  // Ao final o algoritmo deve informar o maior e o menor número digitado
  
  num, contador, maior, menor, quantidade: inteiro

inicio

     escreval ("Digite o a quantidade de números: ")
     leia (quantidade)
     
     para contador <- 1 ate quantidade faca
         escreval ("Digite um número: ")
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
      
        escreval ("O maior número digitado foi o ", maior)
        escreval ("O menor número digitado foi o ", menor)
fimalgoritmo
