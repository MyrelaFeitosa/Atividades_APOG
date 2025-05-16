algoritmo "Exemplo Procedimento"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

inicio

     //Exemplo de procedimento sem recebimento de parâmetro
     
     procedimento calculo_idade ()
       var
          ano_nascimento, ano_atual, idade: inteiro
          
       inicio
          escreva ("Informe o Ano de Nascimento: ")
          leia (ano_nascimento)
          escreva ("Informe o Ano Atual: ")
          leia (ano_atual)
          
          idade <- ano_atual - ano_nascimento
          escreval ("A idade em anos é: ", idade)
      fimprocedimento
     
     calculo_idade()  // chamando o procedimento calculo_idade()

fimalgoritmo
