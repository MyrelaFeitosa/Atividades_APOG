algoritmo "PositivoNegativo"
// Função :
// Autor :
// Data : 09/04/2025
// Seção de Declarações 
var

   num: inteiro
   opcao: literal

inicio

     //Faça um algoritmo que receba N números e mostre as mensagens:
     // "Número positivo",para valores positivos;
     //"Número negativo", para números negativos
     //"Número zero" para cada número zero digitado.
     //Após informar o número e mostrar a reposta, deve ser perguntato se deseja informar mais um número (S-Sim ou N-Não).
     
      opcao <- "S"
      enquanto opcao = "S" faca
     
          escreval ("Digite um número: ")
          leia (num)
      
              se num > 0 entao
                  escreval ("O número é positivo")
              senao
                 se num < 0  entao
                   escreval ("O número é negativo")
                 senao
                   escreval ("O número é zero")
                 fimse
              fimse
         
      escreval ("Deseja continuar? (S)sim ou (N) não")
      leia (opcao)
      
      fimenquanto
      
fimalgoritmo
