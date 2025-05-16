algoritmo "Ex_SE_Conta_Luz"
// Função :
// Autor :
// Data : 26/03/2025
// Seção de Declarações 
var
   //Construa um algoritmo que leia o valor de uma conta de luz (CL) e:
   //- caso o valor seja maior que R$ 800,00 apresente a mensagem: "Você está gastando muito com energia".
   //- Caso contrário exiba a mensagem: "Seu gasto foi normal".
   
   
   contaLuz: inteiro

inicio

   escreva ("Digite o valor da conta de luz: ")
   leia (contaLuz)
   
     se (contaLuz > 800) entao
   
         escreval("Você está gastando muito com energia!")
       
     senao
   
         escreval("Seu gasto está normal!")
       
     fimse


fimalgoritmo
