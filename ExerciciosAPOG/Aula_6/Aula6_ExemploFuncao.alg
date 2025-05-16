algoritmo "Aula6_ExemploFunção"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var


inicio

      funcao calculo_idade():inteiro
          var
             ano_nascimento, ano_atual,idade: inteiro
             
          inicio
             escreva ("Informe o Ano de Nascimento: ")
             leia (ano_nascimento)
             escreva ("Informe o Ano Atual: ")
             leia (ano_atual)
             
             idade <- ano_atual - ano_nascimento
             
             retorne idade
      fimfuncao
      
      //chamando a funcao calculo_idade()
      escreval ("A idade em anos é: ", calculo_idade())

fimalgoritmo
