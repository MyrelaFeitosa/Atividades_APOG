algoritmo "PositivoNegativo"
// Fun��o :
// Autor :
// Data : 09/04/2025
// Se��o de Declara��es 
var

   num: inteiro
   opcao: literal

inicio

     //Fa�a um algoritmo que receba N n�meros e mostre as mensagens:
     // "N�mero positivo",para valores positivos;
     //"N�mero negativo", para n�meros negativos
     //"N�mero zero" para cada n�mero zero digitado.
     //Ap�s informar o n�mero e mostrar a reposta, deve ser perguntato se deseja informar mais um n�mero (S-Sim ou N-N�o).
     
      opcao <- "S"
      enquanto opcao = "S" faca
     
          escreval ("Digite um n�mero: ")
          leia (num)
      
              se num > 0 entao
                  escreval ("O n�mero � positivo")
              senao
                 se num < 0  entao
                   escreval ("O n�mero � negativo")
                 senao
                   escreval ("O n�mero � zero")
                 fimse
              fimse
         
      escreval ("Deseja continuar? (S)sim ou (N) n�o")
      leia (opcao)
      
      fimenquanto
      
fimalgoritmo
