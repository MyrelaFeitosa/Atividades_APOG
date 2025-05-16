algoritmo "MaiorNumero"
// Função :
// Autor :
// Data : 09/04/2025
// Seção de Declarações 
var

   num: inteiro
   maiorNumero: inteiro

inicio

      //Faça um algoritmo que solicite N numeros inteiros até que o número 0 seja digitado
      //Ao final o algoritmo deve informaar o maior número digitado

      maiorNumero <-1
      
              escreval ("Digite um número: ")
              leia (num)

      enquanto num <> 0 faca
              escreval ("Digite um número: ")
              leia (num)
              
              se (num > maiorNumero) entao
                 maiorNumero <- num
              fimse

      fimenquanto
      
          escreval ("O maior número digitado foi: ", maiorNumero)

fimalgoritmo
