algoritmo "MaiorNumero"
// Fun��o :
// Autor :
// Data : 09/04/2025
// Se��o de Declara��es 
var

   num: inteiro
   maiorNumero: inteiro

inicio

      //Fa�a um algoritmo que solicite N numeros inteiros at� que o n�mero 0 seja digitado
      //Ao final o algoritmo deve informaar o maior n�mero digitado

      maiorNumero <-1
      
              escreval ("Digite um n�mero: ")
              leia (num)

      enquanto num <> 0 faca
              escreval ("Digite um n�mero: ")
              leia (num)
              
              se (num > maiorNumero) entao
                 maiorNumero <- num
              fimse

      fimenquanto
      
          escreval ("O maior n�mero digitado foi: ", maiorNumero)

fimalgoritmo
