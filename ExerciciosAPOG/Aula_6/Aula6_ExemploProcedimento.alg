algoritmo "Exemplo Procedimento"
// Fun��o :
// Autor :
// Data : 23/04/2025
// Se��o de Declara��es 
var

inicio

     //Exemplo de procedimento sem recebimento de par�metro
     
     procedimento calculo_idade ()
       var
          ano_nascimento, ano_atual, idade: inteiro
          
       inicio
          escreva ("Informe o Ano de Nascimento: ")
          leia (ano_nascimento)
          escreva ("Informe o Ano Atual: ")
          leia (ano_atual)
          
          idade <- ano_atual - ano_nascimento
          escreval ("A idade em anos �: ", idade)
      fimprocedimento
     
     calculo_idade()  // chamando o procedimento calculo_idade()

fimalgoritmo
