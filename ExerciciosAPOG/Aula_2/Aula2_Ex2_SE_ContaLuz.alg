algoritmo "Ex_SE_Conta_Luz"
// Fun��o :
// Autor :
// Data : 26/03/2025
// Se��o de Declara��es 
var
   //Construa um algoritmo que leia o valor de uma conta de luz (CL) e:
   //- caso o valor seja maior que R$ 800,00 apresente a mensagem: "Voc� est� gastando muito com energia".
   //- Caso contr�rio exiba a mensagem: "Seu gasto foi normal".
   
   
   contaLuz: inteiro

inicio

   escreva ("Digite o valor da conta de luz: ")
   leia (contaLuz)
   
     se (contaLuz > 800) entao
   
         escreval("Voc� est� gastando muito com energia!")
       
     senao
   
         escreval("Seu gasto est� normal!")
       
     fimse


fimalgoritmo
