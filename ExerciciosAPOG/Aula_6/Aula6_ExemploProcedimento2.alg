algoritmo "Aula6_ExemploProcedimento2"
// Fun��o :
// Autor :
// Data : 23/04/2025
// Se��o de Declara��es 
var
 ano_nascimento, ano_atual: inteiro
 
inicio

   // Exemplo de procedimento com recebimento de parametro

   procedimento calculo_idade(a,b: inteiro)
      var
         idade: inteiro
      inicio
         idade <- a-b
         escreval("A idade em anos �: ", idade)
   fimprocedimento

escreva("Informe o Ano de Nascimento: ")
leia (ano_nascimento)
escreval ("Informe o Ano Atual: ")
leia (ano_atual)

calculo_idade(ano_atual, ano_nascimento) //chamando o procedimento calculo_idade(a,b:inteiro)

fimalgoritmo
