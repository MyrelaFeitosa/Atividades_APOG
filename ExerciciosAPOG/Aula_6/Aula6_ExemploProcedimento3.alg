algoritmo "Aula6_ExemploProcedimento3"
// Fun��o :
// Autor :
// Data : 23/04/2025
// Se��o de Declara��es 
var
 ano_nascimento, ano_atual: inteiro
 nome: literal
 
inicio

  procedimento calculo_idade(a,b:inteiro; n:literal)
  
     var
        idade:inteiro
     inicio
        idade <- a-b
        escreval (n, "a sua idade em anos �: ", idade)
  fimprocedimento

 escreval ("Informe o Nome do Usu�rio: ")
 leia (nome)
 escreval ("Informe o Ano de Nascimento: ")
 leia (ano_nascimento)
 escreval ("Informe o Ano Atual: ")
 leia (ano_atual)
 
 calculo_idade (ano_atual, ano_nascimento, nome)

fimalgoritmo
